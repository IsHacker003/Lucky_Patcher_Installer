.class final Lcom/google/common/util/concurrent/ʻ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# static fields
.field static final ʼ:Lcom/google/common/util/concurrent/ʻ$ʾ;


# instance fields
.field final ʻ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ʻ$ʾ;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/ʻ$ʾ$ʻ;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ʻ$ʾ$ʻ;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ʻ$ʾ;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/ʻ$ʾ;->ʼ:Lcom/google/common/util/concurrent/ʻ$ʾ;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/ʻ$ʾ;->ʻ:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method
