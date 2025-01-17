.class public abstract Lʼˏ/ʽ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼˏ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lʼˏ/ʽ$ˈ;->ʼ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Lʼˏ/ʽ$ˆ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lʼˏ/ʽ$ˈ;->ʻ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lʼˏ/ʽ$ˆ;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    :try_start_2
    new-instance v2, Lʼˏ/ʽ$ˆ;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    move-object v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v1

    .line 32
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lʼˏ/ʽ$ˈ;->ʻ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_3
    move-exception v2

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lʼˏ/ʽ$ˆ;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_1
    throw v0
.end method

.method protected abstract ʻ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract ʼ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
