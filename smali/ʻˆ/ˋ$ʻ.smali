.class Lʻˆ/ˋ$ʻ;
.super Lʼʽ/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˋ;->getParameters()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bc\u02bd/\u02bb<",
        "L\u02bb\u02cf/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Lʻˆ/ˋ;


# direct methods
.method constructor <init>(Lʻˆ/ˋ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˋ$ʻ;->ʼ:Lʻˆ/ˋ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻˆ/ˋ$ʻ;->ʻ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lʼʽ/ʻ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\u02cf/\u02c9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻˋ/ʿ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˆ/ˋ$ʻ;->ʻ:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lʻˆ/ˋ$ʻ;->ʼ:Lʻˆ/ˋ;

    .line 6
    .line 7
    invoke-virtual {v2}, Lʻˆ/ˋ;->ʽ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lʻˆ/ˋ$ʻ;->ʼ:Lʻˆ/ˋ;

    .line 12
    .line 13
    invoke-virtual {v3}, Lʻˆ/ˋ;->ʾ()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lʻˋ/ʿ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˆ/ˋ$ʻ;->ʻ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
