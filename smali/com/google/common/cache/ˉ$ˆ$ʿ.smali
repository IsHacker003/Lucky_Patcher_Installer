.class final enum Lcom/google/common/cache/ˉ$ˆ$ʿ;
.super Lcom/google/common/cache/ˉ$ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ$ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/ˉ$ˆ;-><init>(Ljava/lang/String;ILcom/google/common/cache/ˉ$ʻ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method ʿ(Lcom/google/common/cache/ˉ$ٴ;Ljava/lang/Object;ILcom/google/common/cache/ˏ;)Lcom/google/common/cache/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/\u02c9$\u0674<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/ˉ$ʻʻ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/cache/ˉ$ٴ;->ˉ:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/ˉ$ʻʻ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ˏ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
