.class Lʻʽ/ˊ$ʻ;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻʽ/ˊ;->ˊ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "L\u02bb\u02bd/\u02c8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻʽ/ˊ;


# direct methods
.method constructor <init>(Lʻʽ/ˊ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻʽ/ˊ$ʻ;->ʻ:Lʻʽ/ˊ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lʻʽ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻʽ/ˊ$ʻ;->ʼ(Lʻʽ/ˈ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\u02bd/\u02c8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ$ʻ;->ʻ:Lʻʽ/ˊ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lʻʽ/ˊ;->ʻ(Lʻʽ/ˊ;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lʻʽ/ˊ$ʻ$ʻ;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lʻʽ/ˊ$ʻ$ʻ;-><init>(Lʻʽ/ˊ$ʻ;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ$ʻ;->ʻ:Lʻʽ/ˊ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lʻʽ/ˊ;->ʻ(Lʻʽ/ˊ;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public ʼ(Lʻʽ/ˈ;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lʻʽ/ˈ;->ʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʻʽ/ˊ$ʻ;->ʻ:Lʻʽ/ˊ;

    .line 8
    .line 9
    iput-object v0, p1, Lʻʽ/ˈ;->ʻ:Lʻʽ/ˊ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lʻʽ/ˊ;->ʻ(Lʻʽ/ˊ;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Cannot add a label that is already placed. You must remove it from its current location first."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
