.class public Ljavaroot/utils/ٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljavaroot/utils/ٴ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavaroot/utils/ٴ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lʼˏ/ᵢ;->ʿᵔ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "magisk module found"

    .line 33
    .line 34
    invoke-static {p0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
