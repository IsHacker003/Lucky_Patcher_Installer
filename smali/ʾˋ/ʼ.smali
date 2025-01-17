.class public Lʾˋ/ʼ;
.super Lʾˋ/ˎ;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Lʾˋ/ʽ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lʾˋ/ˎ;-><init>(Lʾˋ/ʽ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lʾˋ/ʽ;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lʾˋ/ˎ;-><init>(Lʾˋ/ʽ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ʾ(Lʾˎ/ʽ;)Lʾˋ/ʼ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Missing queryInfoMetadata for ad %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lʾˋ/ʼ;->ʿ(Lʾˎ/ʽ;Ljava/lang/String;)Lʾˋ/ʼ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static ʿ(Lʾˎ/ʽ;Ljava/lang/String;)Lʾˋ/ʼ;
    .locals 5

    .line 1
    new-instance v0, Lʾˋ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˋ/ʽ;->ˋ:Lʾˋ/ʽ;

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lʾˎ/ʽ;->ʾ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p0, v3, v2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p1, v3, p0

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v3}, Lʾˋ/ʼ;-><init>(Lʾˋ/ʽ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static ˆ(Lʾˎ/ʽ;)Lʾˋ/ʼ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Cannot show ad that is not loaded for placement %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lʾˋ/ʼ;->ˈ(Lʾˎ/ʽ;Ljava/lang/String;)Lʾˋ/ʼ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static ˈ(Lʾˎ/ʽ;Ljava/lang/String;)Lʾˋ/ʼ;
    .locals 5

    .line 1
    new-instance v0, Lʾˋ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˋ/ʽ;->י:Lʾˋ/ʽ;

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lʾˎ/ʽ;->ʾ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p0, v3, v2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p1, v3, p0

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v3}, Lʾˋ/ʼ;-><init>(Lʾˋ/ʽ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static ˉ(Ljava/lang/String;)Lʾˋ/ʼ;
    .locals 4

    .line 1
    new-instance v0, Lʾˋ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˋ/ʽ;->ˆ:Lʾˋ/ʽ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lʾˋ/ʼ;-><init>(Lʾˋ/ʽ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lʾˋ/ʼ;
    .locals 4

    .line 1
    new-instance v0, Lʾˋ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˋ/ʽ;->ˏ:Lʾˋ/ʽ;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v2, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v2, p0

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, v2}, Lʾˋ/ʼ;-><init>(Lʾˋ/ʽ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GMA"

    .line 2
    .line 3
    return-object v0
.end method
