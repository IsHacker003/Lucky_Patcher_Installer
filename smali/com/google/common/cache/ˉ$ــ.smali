.class final Lcom/google/common/cache/ˉ$ــ;
.super Lcom/google/common/cache/ˉ$ʽʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0640\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/\u02c9$\u02bd\u02bd<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʼ:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ˏ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/ˉ$ʽʽ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ˏ;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/common/cache/ˉ$ــ;->ʼ:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ˏ;)Lcom/google/common/cache/ˉ$ﾞ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/ˉ$ــ;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/cache/ˉ$ــ;->ʼ:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/ˉ$ــ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ˏ;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/ˉ$ــ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method
