.class abstract Lcom/google/common/cache/ˉ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02ca"
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
.field ʻ:I

.field ʼ:I

.field ʽ:Lcom/google/common/cache/ˉ$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02c9$\u0674<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʾ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field ʿ:Lcom/google/common/cache/ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ˆ:Lcom/google/common/cache/ˉ$ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02c9<",
            "TK;TV;>.\u02c9\u02c9;"
        }
    .end annotation
.end field

.field ˈ:Lcom/google/common/cache/ˉ$ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02c9<",
            "TK;TV;>.\u02c9\u02c9;"
        }
    .end annotation
.end field

.field final synthetic ˉ:Lcom/google/common/cache/ˉ;


# direct methods
.method constructor <init>(Lcom/google/common/cache/ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ˊ;->ˉ:Lcom/google/common/cache/ˉ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/ˉ;->ʽ:[Lcom/google/common/cache/ˉ$ٴ;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/cache/ˉ$ˊ;->ʻ:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/cache/ˉ$ˊ;->ʼ:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/ˉ$ˊ;->ʻ()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˆ:Lcom/google/common/cache/ˉ$ˉˉ;

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
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˈ:Lcom/google/common/cache/ˉ$ˉˉ;

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
    invoke-static {v0}, Lʾʻ/ـ;->ᐧ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˉ:Lcom/google/common/cache/ˉ;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/ˉ$ˊ;->ˈ:Lcom/google/common/cache/ˉ$ˉˉ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/cache/ˉ$ˉˉ;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/ˉ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˈ:Lcom/google/common/cache/ˉ$ˉˉ;

    .line 24
    .line 25
    return-void
.end method

.method final ʻ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˆ:Lcom/google/common/cache/ˉ$ˉˉ;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/ˉ$ˊ;->ʾ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/ˉ$ˊ;->ʿ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʻ:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/cache/ˉ$ˊ;->ˉ:Lcom/google/common/cache/ˉ;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/cache/ˉ;->ʽ:[Lcom/google/common/cache/ˉ$ٴ;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/cache/ˉ$ˊ;->ʻ:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʽ:Lcom/google/common/cache/ˉ$ٴ;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/cache/ˉ$ٴ;->ʼ:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʽ:Lcom/google/common/cache/ˉ$ٴ;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/cache/ˉ$ٴ;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʾ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʼ:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/ˉ$ˊ;->ʿ()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method ʼ(Lcom/google/common/cache/ˏ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˉ:Lcom/google/common/cache/ˉ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/ˉ;->ٴ:Lʾʻ/ﾞ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾʻ/ﾞ;->ʻ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/ˏ;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/ˉ$ˊ;->ˉ:Lcom/google/common/cache/ˉ;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/ˉ;->ˏ(Lcom/google/common/cache/ˏ;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/ˉ$ˉˉ;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/ˉ$ˊ;->ˉ:Lcom/google/common/cache/ˉ;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/ˉ$ˉˉ;-><init>(Lcom/google/common/cache/ˉ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˆ:Lcom/google/common/cache/ˉ$ˉˉ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/common/cache/ˉ$ˊ;->ʽ:Lcom/google/common/cache/ˉ$ٴ;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/ˉ$ٴ;->ʼʼ()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/ˉ$ˊ;->ʽ:Lcom/google/common/cache/ˉ$ٴ;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/cache/ˉ$ٴ;->ʼʼ()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʽ:Lcom/google/common/cache/ˉ$ٴ;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/cache/ˉ$ٴ;->ʼʼ()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method ʽ()Lcom/google/common/cache/ˉ$ˉˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/\u02c9<",
            "TK;TV;>.\u02c9\u02c9;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˆ:Lcom/google/common/cache/ˉ$ˉˉ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˈ:Lcom/google/common/cache/ˉ$ˉˉ;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/ˉ$ˊ;->ʻ()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ˈ:Lcom/google/common/cache/ˉ$ˉˉ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method ʾ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʿ:Lcom/google/common/cache/ˏ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/ˏ;->ˑ()Lcom/google/common/cache/ˏ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʿ:Lcom/google/common/cache/ˏ;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʿ:Lcom/google/common/cache/ˏ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/ˉ$ˊ;->ʼ(Lcom/google/common/cache/ˏ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʿ:Lcom/google/common/cache/ˏ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method ʿ()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʼ:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/cache/ˉ$ˊ;->ʾ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/cache/ˉ$ˊ;->ʼ:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/ˏ;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˊ;->ʿ:Lcom/google/common/cache/ˏ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/ˉ$ˊ;->ʼ(Lcom/google/common/cache/ˏ;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/ˉ$ˊ;->ʾ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method
