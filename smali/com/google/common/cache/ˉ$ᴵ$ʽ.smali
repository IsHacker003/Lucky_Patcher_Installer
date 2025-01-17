.class final enum Lcom/google/common/cache/ˉ$ᴵ$ʽ;
.super Lcom/google/common/cache/ˉ$ᴵ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ$ᴵ;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/ˉ$ᴵ;-><init>(Ljava/lang/String;ILcom/google/common/cache/ˉ$ʻ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method ʻ()Lʾʻ/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02be\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lʾʻ/ʿ;->ˆ()Lʾʻ/ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method ʼ(Lcom/google/common/cache/ˉ$ٴ;Lcom/google/common/cache/ˏ;Ljava/lang/Object;I)Lcom/google/common/cache/ˉ$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/\u02c9$\u0674<",
            "TK;TV;>;",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Lcom/google/common/cache/ˉ$ʽʽ;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/ˉ$ٴ;->ˊ:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {p4, p1, p3, p2}, Lcom/google/common/cache/ˉ$ʽʽ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ˏ;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/cache/ˉ$ــ;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/cache/ˉ$ٴ;->ˊ:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/google/common/cache/ˉ$ــ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ˏ;I)V

    .line 17
    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :goto_0
    return-object p4
.end method
