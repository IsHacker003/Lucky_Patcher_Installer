.class public abstract Lcom/google/common/collect/ــ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/util/Comparator;)Lcom/google/common/collect/ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/\u0640\u0640<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ــ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/ــ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/ˊ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/ˊ;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static ʽ()Lcom/google/common/collect/ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/\u0640\u0640<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ʿʿ;->ʻ:Lcom/google/common/collect/ʿʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ˈ()Lcom/google/common/collect/ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0640\u0640<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ʻˉ;->ʻ:Lcom/google/common/collect/ʻˉ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public ʼ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ᐧ;->ᵢ(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method ʾ()Lcom/google/common/collect/ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/\u0640\u0640<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ʽ()Lʾʻ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ــ;->ʿ(Lʾʻ/ˈ;)Lcom/google/common/collect/ــ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ʿ(Lʾʻ/ˈ;)Lcom/google/common/collect/ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "L\u02be\u02bb/\u02c8<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/\u0640\u0640<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˆ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ˆ;-><init>(Lʾʻ/ˈ;Lcom/google/common/collect/ــ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ˆ()Lcom/google/common/collect/ــ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/\u0640\u0640<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ᵢᵢ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ᵢᵢ;-><init>(Lcom/google/common/collect/ــ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
