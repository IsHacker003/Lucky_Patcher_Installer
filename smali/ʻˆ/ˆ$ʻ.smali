.class Lʻˆ/ˆ$ʻ;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˆ;->getInterfaces()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʻˆ/ˆ;


# direct methods
.method constructor <init>(Lʻˆ/ˆ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˆ$ʻ;->ʽ:Lʻˆ/ˆ;

    .line 2
    .line 3
    iput p2, p0, Lʻˆ/ˆ$ʻ;->ʻ:I

    .line 4
    .line 5
    iput p3, p0, Lʻˆ/ˆ$ʻ;->ʼ:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˆ/ˆ$ʻ;->ʼ(I)Ljava/lang/String;

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
    iget v0, p0, Lʻˆ/ˆ$ʻ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˆ$ʻ;->ʽ:Lʻˆ/ˆ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻˆ/ˆ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v1, p0, Lʻˆ/ˆ$ʻ;->ʻ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
