.class public abstract Lcom/google/common/collect/ʼ;
.super Lcom/google/common/collect/ʻˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ʼ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u02bb\u02c6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lcom/google/common/collect/ʼ$ʼ;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ʻˆ;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/ʼ$ʼ;->ʼ:Lcom/google/common/collect/ʼ$ʼ;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/ʼ;->state:Lcom/google/common/collect/ʼ$ʼ;

    .line 7
    .line 8
    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/ʼ$ʼ;->ʾ:Lcom/google/common/collect/ʼ$ʼ;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/ʼ;->state:Lcom/google/common/collect/ʼ$ʼ;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->computeNext()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ʼ;->next:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ʼ;->state:Lcom/google/common/collect/ʼ$ʼ;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/ʼ$ʼ;->ʽ:Lcom/google/common/collect/ʼ$ʼ;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/ʼ$ʼ;->ʻ:Lcom/google/common/collect/ʼ$ʼ;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/ʼ;->state:Lcom/google/common/collect/ʼ$ʼ;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ʼ$ʼ;->ʽ:Lcom/google/common/collect/ʼ$ʼ;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/ʼ;->state:Lcom/google/common/collect/ʼ$ʼ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ʼ;->state:Lcom/google/common/collect/ʼ$ʼ;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/ʼ$ʼ;->ʾ:Lcom/google/common/collect/ʼ$ʼ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lʾʻ/ـ;->ᐧ(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/ʼ$ʻ;->ʻ:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/ʼ;->state:Lcom/google/common/collect/ʼ$ʼ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/ʼ;->tryToComputeNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/ʼ$ʼ;->ʼ:Lcom/google/common/collect/ʼ$ʼ;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ʼ;->state:Lcom/google/common/collect/ʼ$ʼ;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ʼ;->next:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/ʼ;->next:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ʼ;->next:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
