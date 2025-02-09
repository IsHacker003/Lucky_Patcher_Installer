.class public Ljavaroot/utils/ᐧᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p0, Ljavaroot/utils/ᐧᐧ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavaroot/utils/ᐧᐧ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lʼˏ/ᵢ;->ˑˎ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "/data/app"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "vmdl"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const-string v4, ".tmp"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lʼˏ/ᵢ;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lʼˏ/ᵢ;->ʼʾ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
