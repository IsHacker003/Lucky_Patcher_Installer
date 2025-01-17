.class Lʻˋ/ʻ$ʼ;
.super Lʻˋ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˋ/ʻ;->ʻ(Lʻˆ/ˈ;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02be<",
        "L\u02bb\u02c6/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻˆ/ˈ;

.field final synthetic ʼ:I

.field final synthetic ʽ:I


# direct methods
.method constructor <init>(Lʻˆ/ˈ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˋ/ʻ$ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iput p2, p0, Lʻˋ/ʻ$ʼ;->ʼ:I

    .line 4
    .line 5
    iput p3, p0, Lʻˋ/ʻ$ʼ;->ʽ:I

    .line 6
    .line 7
    invoke-direct {p0}, Lʻˋ/ʾ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˋ/ʻ$ʼ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˋ/ʻ$ʼ;->ʽ(I)Lʻˆ/ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʽ(I)Lʻˆ/ʽ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˋ/ʻ$ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˋ/ʻ$ʼ;->ʼ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lʻˆ/ʽ;

    .line 15
    .line 16
    iget-object v1, p0, Lʻˋ/ʻ$ʼ;->ʻ:Lʻˆ/ˈ;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lʻˆ/ʽ;-><init>(Lʻˆ/ˈ;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
