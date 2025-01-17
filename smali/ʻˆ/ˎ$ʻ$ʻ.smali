.class Lʻˆ/ˎ$ʻ$ʻ;
.super Lʻˋ/ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˎ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02cb<",
        "L\u02bb\u05d9/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Lʻˆ/ˎ$ʻ;


# direct methods
.method constructor <init>(Lʻˆ/ˎ$ʻ;Lʻˆ/ˈ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˎ$ʻ$ʻ;->ʼ:Lʻˆ/ˎ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lʻˋ/ˋ;-><init>(Lʻˆ/ˈ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Lʻˆ/י;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˆ/ˎ$ʻ$ʻ;->ʼ(Lʻˆ/י;)Lʻי/ˆ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected ʼ(Lʻˆ/י;)Lʻי/ˆ;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lʻˆ/ˎ$ʻ$ʻ;->ʼ:Lʻˆ/ˎ$ʻ;

    .line 6
    .line 7
    iget v1, v1, Lʻˆ/ˎ$ʻ;->ʼ:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->endOfData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lʻי/ˆ;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lʻˈ/ʼ;->ʽ(Lʻˆ/י;)Lʻי/ˆ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lʻˆ/ˎ$ʻ$ʻ;->ʼ:Lʻˆ/ˎ$ʻ;

    .line 27
    .line 28
    iget v1, v1, Lʻˆ/ˎ$ʻ;->ʼ:I

    .line 29
    .line 30
    if-gt p1, v1, :cond_1

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p1, Lʼʽ/ˆ;

    .line 36
    .line 37
    iget-object v0, p0, Lʻˆ/ˎ$ʻ$ʻ;->ʼ:Lʻˆ/ˎ$ʻ;

    .line 38
    .line 39
    iget-object v0, v0, Lʻˆ/ˎ$ʻ;->ʽ:Lʻˆ/ˎ;

    .line 40
    .line 41
    iget-object v0, v0, Lʻˆ/ˎ;->ʼ:Lʻˆ/ˋ;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "The last instruction in method %s is truncated"

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
