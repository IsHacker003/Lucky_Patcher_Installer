.class public final Lcom/google/common/collect/ˈˈ;
.super Lcom/google/common/collect/ˋˋ;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ٴ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ˈˈ$ʼ;,
        Lcom/google/common/collect/ˈˈ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/\u02cb\u02cb;",
        "L\u02be\u02bb/\u0674<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽ:Lcom/google/common/collect/ˈˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Lcom/google/common/collect/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;"
        }
    .end annotation
.end field

.field final ʼ:Lcom/google/common/collect/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ˈˈ;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ˎ;->ʽ()Lcom/google/common/collect/ˎ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ˎ;->ʻ()Lcom/google/common/collect/ˎ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ˈˈ;-><init>(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/ˈˈ;->ʽ:Lcom/google/common/collect/ˈˈ;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ˋˋ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/ˎ;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 11
    .line 12
    invoke-static {p2}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/ˎ;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ˎ;->ʿ(Lcom/google/common/collect/ˎ;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ˎ;->ʻ()Lcom/google/common/collect/ˎ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ˎ;->ʽ()Lcom/google/common/collect/ˎ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Invalid range: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/common/collect/ˈˈ;->ـ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static ʻ()Lcom/google/common/collect/ˈˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ˈˈ;->ʽ:Lcom/google/common/collect/ˈˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ʽ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˈˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ˎ;->ʾ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ˎ;->ʻ()Lcom/google/common/collect/ˎ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/collect/ˈˈ;->ˉ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Lcom/google/common/collect/ˈˈ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ʾ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˈˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ˎ;->ʽ()Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ˎ;->ʼ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/ˈˈ;->ˉ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Lcom/google/common/collect/ˈˈ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ʿ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ˈˈ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ˎ;->ʾ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ˎ;->ʼ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/ˈˈ;->ˉ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Lcom/google/common/collect/ˈˈ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static ˆ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static ˉ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Lcom/google/common/collect/ˈˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;)",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˈˈ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ˈˈ;-><init>(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static ˏ()Lʾʻ/ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "L\u02be\u02bb/\u02c8<",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;",
            "Lcom/google/common/collect/\u02ce<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ˈˈ$ʻ;->ʻ:Lcom/google/common/collect/ˈˈ$ʻ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ˑ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ˈˈ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ˎ;->ʼ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ˎ;->ʼ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/ˈˈ;->ˉ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Lcom/google/common/collect/ˈˈ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static י()Lcom/google/common/collect/ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/\u0640\u0640<",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ˈˈ$ʼ;->ʻ:Lcom/google/common/collect/ــ;

    .line 2
    .line 3
    return-object v0
.end method

.method private static ـ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02ce<",
            "*>;",
            "Lcom/google/common/collect/\u02ce<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ˎ;->ˆ(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ˎ;->ˈ(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ˈˈ;->ʼ(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/ˈˈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ˈˈ;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ˎ;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ˎ;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ˎ;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ˎ;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ˈˈ;->ـ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ʼ(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ˈˈ;->ˈ(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ˈ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ˎ;->ˉ(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ˎ;->ˉ(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public ˊ(Lcom/google/common/collect/ˈˈ;)Lcom/google/common/collect/ˈˈ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;)",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˎ;->ʿ(Lcom/google/common/collect/ˎ;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ˎ;->ʿ(Lcom/google/common/collect/ˎ;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-gtz v0, :cond_1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 33
    .line 34
    :goto_0
    if-gtz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/ˈˈ;->ˉ(Lcom/google/common/collect/ˎ;Lcom/google/common/collect/ˎ;)Lcom/google/common/collect/ˈˈ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public ˋ(Lcom/google/common/collect/ˈˈ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˎ;->ʿ(Lcom/google/common/collect/ˎ;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ˎ;->ʿ(Lcom/google/common/collect/ˎ;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public ˎ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˎ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
