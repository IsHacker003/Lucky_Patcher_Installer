.class Lʻˆ/ˋ$ʼ;
.super Lʻˋ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˋ;->getParameterTypes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02bd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʻˆ/ˋ;


# direct methods
.method constructor <init>(Lʻˆ/ˋ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˋ$ʼ;->ʽ:Lʻˆ/ˋ;

    .line 2
    .line 3
    iput p2, p0, Lʻˆ/ˋ$ʼ;->ʻ:I

    .line 4
    .line 5
    iput p3, p0, Lʻˆ/ˋ$ʼ;->ʼ:I

    .line 6
    .line 7
    invoke-direct {p0}, Lʻˋ/ʽ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ˋ$ʼ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˆ/ˋ$ʼ;->ʽ(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʽ(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˋ$ʼ;->ʽ:Lʻˆ/ˋ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v1, p0, Lʻˆ/ˋ$ʼ;->ʻ:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
