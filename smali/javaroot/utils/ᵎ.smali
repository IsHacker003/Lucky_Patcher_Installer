.class public Ljavaroot/utils/ᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljavaroot/utils/ᵎ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavaroot/utils/ᵎ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "/sbin/.magisk/modules/"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "/data/adb/modules/"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    array-length p0, p0

    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "Magisk modules not found"

    .line 56
    .line 57
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
