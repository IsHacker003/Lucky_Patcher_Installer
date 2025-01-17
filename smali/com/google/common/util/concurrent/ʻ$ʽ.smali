.class final Lcom/google/common/util/concurrent/ʻ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# static fields
.field static final ʽ:Lcom/google/common/util/concurrent/ʻ$ʽ;

.field static final ʾ:Lcom/google/common/util/concurrent/ʻ$ʽ;


# instance fields
.field final ʻ:Z

.field final ʼ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/ʻ;->ʾ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput-object v1, Lcom/google/common/util/concurrent/ʻ$ʽ;->ʾ:Lcom/google/common/util/concurrent/ʻ$ʽ;

    .line 9
    .line 10
    sput-object v1, Lcom/google/common/util/concurrent/ʻ$ʽ;->ʽ:Lcom/google/common/util/concurrent/ʻ$ʽ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ʻ$ʽ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/ʻ$ʽ;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/ʻ$ʽ;->ʾ:Lcom/google/common/util/concurrent/ʻ$ʽ;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/ʻ$ʽ;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/ʻ$ʽ;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/common/util/concurrent/ʻ$ʽ;->ʽ:Lcom/google/common/util/concurrent/ʻ$ʽ;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ʻ$ʽ;->ʻ:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/ʻ$ʽ;->ʼ:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
