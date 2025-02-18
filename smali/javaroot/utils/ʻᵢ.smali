.class public Ljavaroot/utils/ʻᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p0, Ljavaroot/utils/ʻᵢ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavaroot/utils/ʻᵢ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lʼˏ/ᵢ;->ˑי(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "/system/etc/hosts"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "127.0.0.1       localhost\n"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lʼˏ/ᵢ;->ˎᵔ(Ljava/io/File;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "chmod"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, p0, v2

    .line 28
    .line 29
    const-string v1, "0644"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, p0, v2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    invoke-static {p0}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lʼˏ/ᵢ;->ʼـ()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
