.class Lʻʽ/ˋ$ʼ;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻʽ/ˋ;->ˎ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "L\u02bb\u02bd/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻʽ/ˋ;


# direct methods
.method constructor <init>(Lʻʽ/ˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻʽ/ˋ$ʼ;->ʻ:Lʻʽ/ˋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻʽ/ˋ$ʼ;->ʼ(I)Lʻʽ/ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ˋ$ʼ;->ʻ:Lʻʽ/ˋ;

    .line 2
    .line 3
    invoke-static {v0}, Lʻʽ/ˋ;->ʼ(Lʻʽ/ˋ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʻʽ/ˋ$ʼ;->ʻ:Lʻʽ/ˋ;

    .line 10
    .line 11
    invoke-static {v0}, Lʻʽ/ˋ;->ʽ(Lʻʽ/ˋ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lʻʽ/ˋ$ʼ;->ʻ:Lʻʽ/ˋ;

    .line 15
    .line 16
    iget-object v0, v0, Lʻʽ/ˋ;->ʼ:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    return v0
.end method

.method public ʼ(I)Lʻʽ/ʽ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻʽ/ˋ$ʼ;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lʻʽ/ˋ$ʼ;->ʻ:Lʻʽ/ˋ;

    .line 8
    .line 9
    invoke-static {v0}, Lʻʽ/ˋ;->ʼ(Lʻʽ/ˋ;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lʻʽ/ˋ$ʼ;->ʻ:Lʻʽ/ˋ;

    .line 16
    .line 17
    invoke-static {v0}, Lʻʽ/ˋ;->ʽ(Lʻʽ/ˋ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lʻʽ/ˋ$ʼ;->ʻ:Lʻʽ/ˋ;

    .line 21
    .line 22
    iget-object v0, v0, Lʻʽ/ˋ;->ʼ:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lʻʽ/ˊ;

    .line 29
    .line 30
    iget-object p1, p1, Lʻʽ/ˊ;->ʻ:Lʻʽ/ʽ;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
