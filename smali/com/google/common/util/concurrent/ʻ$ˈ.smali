.class final Lcom/google/common/util/concurrent/ʻ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/common/util/concurrent/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/\u02bb<",
            "TV;>;"
        }
    .end annotation
.end field

.field final ʼ:Lcom/google/common/util/concurrent/ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/\u02d1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ʻ;Lcom/google/common/util/concurrent/ˑ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/\u02bb<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/\u02d1<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/ʻ$ˈ;->ʻ:Lcom/google/common/util/concurrent/ʻ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/ʻ$ˈ;->ʼ:Lcom/google/common/util/concurrent/ˑ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ʻ$ˈ;->ʻ:Lcom/google/common/util/concurrent/ʻ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ʻ;->ʿ(Lcom/google/common/util/concurrent/ʻ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ʻ$ˈ;->ʼ:Lcom/google/common/util/concurrent/ˑ;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/ʻ;->ˈ(Lcom/google/common/util/concurrent/ˑ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/ʻ;->ʽ()Lcom/google/common/util/concurrent/ʻ$ʼ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/common/util/concurrent/ʻ$ˈ;->ʻ:Lcom/google/common/util/concurrent/ʻ;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/ʻ$ʼ;->ʼ(Lcom/google/common/util/concurrent/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/util/concurrent/ʻ$ˈ;->ʻ:Lcom/google/common/util/concurrent/ʻ;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/util/concurrent/ʻ;->ˉ(Lcom/google/common/util/concurrent/ʻ;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
