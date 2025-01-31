.class public Ljavaroot/utils/ˏˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = "/data/app/app.apk"

.field public static ʼ:Ljava/lang/String; = "/system/app/app.apk"

.field public static ʽ:Ljava/lang/String; = ""

.field public static ʾ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljavaroot/utils/ˏˏ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ˏˏ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    sput-object v1, Ljavaroot/utils/ˏˏ;->ʻ:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    sput-object v2, Ljavaroot/utils/ˏˏ;->ʼ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_1
    aget-object v3, p0, v2

    .line 21
    .line 22
    const-string v4, "true"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sput-boolean v1, Ljavaroot/utils/ˏˏ;->ʾ:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    aget-object p0, p0, v2

    .line 36
    .line 37
    const-string v1, "false"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sput-boolean v0, Ljavaroot/utils/ˏˏ;->ʾ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_2
    sget-boolean p0, Ljavaroot/utils/ˏˏ;->ʾ:Z

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string p0, "/system"

    .line 56
    .line 57
    const-string v0, "rw"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-static {}, Lʼˏ/ᵢ;->ʿᵢ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Ljavaroot/utils/ˏˏ;->ʽ:Ljava/lang/String;

    .line 70
    .line 71
    :goto_3
    sget p0, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    if-lt p0, v0, :cond_3

    .line 76
    .line 77
    new-instance p0, Ljava/io/File;

    .line 78
    .line 79
    sget-object v0, Ljavaroot/utils/ˏˏ;->ʻ:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    sget-object v1, Ljavaroot/utils/ˏˏ;->ʼ:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljavaroot/utils/ˏˏ;->ʽ:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lʼˏ/ᵢ;->ʽʿ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_5
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
