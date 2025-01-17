.class public Lʾˉ/ٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final ʻ:Ljava/io/File;

.field protected final ʼ:Ljava/io/File;

.field protected final ʽ:Ljava/lang/String;

.field protected final ʾ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʾˉ/ٴ;->ʻ:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lʾˉ/ٴ;->ʼ:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lʾˉ/ٴ;->ʽ:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    const-string p2, ","

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lʾˉ/ٴ;->ʾ:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lʾˉ/ٴ;->ʻ:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lʾˉ/ٴ;->ʼ:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lʾˉ/ٴ;->ʽ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lʾˉ/ٴ;->ʾ:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v0, "%s on %s type %s %s"

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public ʻ()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ٴ;->ʻ:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʾˉ/ٴ;->ʾ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ٴ;->ʼ:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ٴ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
