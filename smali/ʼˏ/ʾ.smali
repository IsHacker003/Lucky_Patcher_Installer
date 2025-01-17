.class Lʼˏ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ʻ:Ljava/io/InputStream;

.field private ʼ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼˏ/ʾ;->ʻ:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lʼˏ/ʾ;->ʼ:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-le v2, v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lʼˏ/ʾ;->ʻ:Ljava/io/InputStream;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lʼˏ/ʾ;->ʼ:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lʼˏ/ʾ;->ʻ:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lʼˏ/ʾ;->ʼ:Ljava/io/OutputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    iget-object v0, p0, Lʼˏ/ʾ;->ʻ:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_2
    :goto_3
    return-void

    .line 49
    :goto_4
    :try_start_5
    iget-object v1, p0, Lʼˏ/ʾ;->ʻ:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    :try_start_6
    iget-object v1, p0, Lʼˏ/ʾ;->ʼ:Ljava/io/OutputStream;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 57
    .line 58
    .line 59
    :catch_4
    goto :goto_6

    .line 60
    :goto_5
    throw v0

    .line 61
    :goto_6
    goto :goto_5
.end method
