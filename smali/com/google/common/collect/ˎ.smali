.class abstract Lcom/google/common/collect/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ˎ$ʼ;,
        Lcom/google/common/collect/ˎ$ʾ;,
        Lcom/google/common/collect/ˎ$ʻ;,
        Lcom/google/common/collect/ˎ$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/\u02ce<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ˎ;->ʻ:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method static ʻ()Lcom/google/common/collect/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ˎ$ʻ;->ˊ()Lcom/google/common/collect/ˎ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static ʼ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˎ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ˎ$ʼ;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static ʽ()Lcom/google/common/collect/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ˎ$ʽ;->ˊ()Lcom/google/common/collect/ˎ$ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static ʾ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˎ$ʾ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ˎ$ʾ;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ˎ;->ʿ(Lcom/google/common/collect/ˎ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ˎ;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ˎ;->ʿ(Lcom/google/common/collect/ˎ;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public ʿ(Lcom/google/common/collect/ˎ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ˎ;->ʽ()Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ˎ;->ʻ()Lcom/google/common/collect/ˎ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ˎ;->ʻ:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/common/collect/ˎ;->ʻ:Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/ˈˈ;->ˆ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/ˎ$ʼ;

    .line 29
    .line 30
    instance-of p1, p1, Lcom/google/common/collect/ˎ$ʼ;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lʾˆ/ʻ;->ʻ(ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method abstract ˆ(Ljava/lang/StringBuilder;)V
.end method

.method abstract ˈ(Ljava/lang/StringBuilder;)V
.end method

.method abstract ˉ(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method
