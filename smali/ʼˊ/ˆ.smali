.class public Lʼˊ/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lʼˊ/ˉ;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lʼˊ/ˉ;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Lʼˊ/ˊ;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lʼˊ/ˊ;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p0}, Lʼˊ/ˊ;->ˈ()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lʼˊ/ˉ;->ˉ()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lʼˊ/ˈ;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lʼˊ/ˊ;->ˆ(Lʼˊ/ˈ;Lʼˊ/ˉ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :goto_1
    move-object v0, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-static {v1}, Lʼˊ/ˆ;->ʼ(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-static {p0}, Lʼˊ/ˆ;->ʼ(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    move-object p0, v0

    .line 54
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lʼˊ/ˆ;->ʼ(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_4
    return-void

    .line 62
    :catchall_3
    move-exception p1

    .line 63
    invoke-static {v0}, Lʼˊ/ˆ;->ʼ(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lʼˊ/ˆ;->ʼ(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_5
    throw p1

    .line 71
    :goto_6
    goto :goto_5
.end method

.method private static ʼ(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method
