.class public abstract Lcom/google/common/collect/י;
.super Lcom/google/common/collect/ᴵ;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ʿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/י$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u1d35<",
        "TK;TV;>;",
        "Lcom/google/common/collect/\u02bf<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ᴵ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ˎ()Lcom/google/common/collect/י$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/\u05d9$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/י$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/י$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static י()Lcom/google/common/collect/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/\u05d9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ˏˏ;->ˋ:Lcom/google/common/collect/ˏˏ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/י;->ـ()Lcom/google/common/collect/ᵢ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic ʿ()Lcom/google/common/collect/ـ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/י;->ˏ()Lcom/google/common/collect/ᵢ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic ˋ()Lcom/google/common/collect/ـ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/י;->ـ()Lcom/google/common/collect/ᵢ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final ˏ()Lcom/google/common/collect/ᵢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract ˑ()Lcom/google/common/collect/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u05d9<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public ـ()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/י;->ˑ()Lcom/google/common/collect/י;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ᴵ;->ˉ()Lcom/google/common/collect/ᵢ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
