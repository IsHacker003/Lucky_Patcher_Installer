.class Lʻˆ/ˎ$ʼ;
.super Lʻˋ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˎ;->getTryBlocks()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02bd<",
        "L\u02bb\u02c6/\u02cf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:I

.field final synthetic ʾ:Lʻˆ/ˎ;


# direct methods
.method constructor <init>(Lʻˆ/ˎ;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˎ$ʼ;->ʾ:Lʻˆ/ˎ;

    .line 2
    .line 3
    iput p2, p0, Lʻˆ/ˎ$ʼ;->ʻ:I

    .line 4
    .line 5
    iput p3, p0, Lʻˆ/ˎ$ʼ;->ʼ:I

    .line 6
    .line 7
    iput p4, p0, Lʻˆ/ˎ$ʼ;->ʽ:I

    .line 8
    .line 9
    invoke-direct {p0}, Lʻˋ/ʽ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ˎ$ʼ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˆ/ˎ$ʼ;->ʽ(I)Lʻˆ/ˏ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʽ(I)Lʻˆ/ˏ;
    .locals 3

    .line 1
    new-instance v0, Lʻˆ/ˏ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˆ/ˎ$ʼ;->ʾ:Lʻˆ/ˎ;

    .line 4
    .line 5
    iget-object v1, v1, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    iget v2, p0, Lʻˆ/ˎ$ʼ;->ʻ:I

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    iget p1, p0, Lʻˆ/ˎ$ʼ;->ʼ:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lʻˆ/ˏ;-><init>(Lʻˆ/ˈ;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
