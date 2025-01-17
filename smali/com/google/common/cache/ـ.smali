.class public final Lcom/google/common/cache/ـ;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/common/cache/ˑ;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/ˑ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/cache/\u02d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/cache/ˑ;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/cache/ـ;->ʻ:Lcom/google/common/cache/ˑ;

    .line 11
    .line 12
    return-void
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/ˑ;)Lcom/google/common/cache/ـ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/common/cache/\u02d1;",
            ")",
            "Lcom/google/common/cache/\u0640<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/ـ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/cache/ـ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/ˑ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
