.class public Lcom/google/common/collect/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ˊˊ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ᵔ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/\u02ca\u02ca<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽ:Lcom/google/common/collect/ᵔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1d54<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʻ:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient ʼ:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ᵔ;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ᵔ;-><init>(Lcom/google/common/collect/ᐧ;Lcom/google/common/collect/ᐧ;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/ᵔ;->ʽ:Lcom/google/common/collect/ᵔ;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ᐧ;Lcom/google/common/collect/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u1427<",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TK;>;>;",
            "Lcom/google/common/collect/\u1427<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ᵔ;->ʻ:Lcom/google/common/collect/ᐧ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/ᵔ;->ʼ:Lcom/google/common/collect/ᐧ;

    .line 7
    .line 8
    return-void
.end method

.method public static ʾ()Lcom/google/common/collect/ᵔ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/\u1d54$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ᵔ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ᵔ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/ˊˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/ˊˊ;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ᵔ;->ʽ()Lcom/google/common/collect/ᴵ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/ˊˊ;->ʻ()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ᴵ;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᵔ;->ʽ()Lcom/google/common/collect/ᴵ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ᴵ;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᵔ;->ʽ()Lcom/google/common/collect/ᴵ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ᴵ;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic ʻ()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᵔ;->ʽ()Lcom/google/common/collect/ᴵ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʼ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵔ;->ʻ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ˈˈ;->ˏ()Lʾʻ/ˈ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ˎ;->ʾ(Ljava/lang/Comparable;)Lcom/google/common/collect/ˎ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/common/collect/ʻʼ$ʽ;->ʻ:Lcom/google/common/collect/ʻʼ$ʽ;

    .line 12
    .line 13
    sget-object v4, Lcom/google/common/collect/ʻʼ$ʼ;->ʻ:Lcom/google/common/collect/ʻʼ$ʼ;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ʻʼ;->ʼ(Ljava/util/List;Lʾʻ/ˈ;Ljava/lang/Comparable;Lcom/google/common/collect/ʻʼ$ʽ;Lcom/google/common/collect/ʻʼ$ʼ;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ᵔ;->ʻ:Lcom/google/common/collect/ᐧ;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/ˈˈ;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ˈˈ;->ˈ(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/common/collect/ᵔ;->ʼ:Lcom/google/common/collect/ᐧ;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
.end method

.method public ʽ()Lcom/google/common/collect/ᴵ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d35<",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵔ;->ʻ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ᴵ;->ˊ()Lcom/google/common/collect/ᴵ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/יי;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/ᵔ;->ʻ:Lcom/google/common/collect/ᐧ;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ˈˈ;->י()Lcom/google/common/collect/ــ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/יי;-><init>(Lcom/google/common/collect/ᐧ;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/common/collect/ⁱ;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/ᵔ;->ʼ:Lcom/google/common/collect/ᐧ;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/ⁱ;-><init>(Lcom/google/common/collect/יי;Lcom/google/common/collect/ᐧ;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
