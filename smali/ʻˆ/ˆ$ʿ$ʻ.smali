.class Lʻˆ/ˆ$ʿ$ʻ;
.super Lʻˋ/ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˆ$ʿ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02cb<",
        "L\u02bb\u02c6/\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼ:I

.field private ʽ:Lʻٴ/ʽ;

.field private ʾ:I

.field final synthetic ʿ:Lʻˆ/ˆ$ʿ;


# direct methods
.method constructor <init>(Lʻˆ/ˆ$ʿ;Lʻˆ/ˈ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʿ:Lʻˆ/ˆ$ʿ;

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
    invoke-virtual {p0, p1}, Lʻˆ/ˆ$ʿ$ʻ;->ʼ(Lʻˆ/י;)Lʻˆ/ˋ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected ʼ(Lʻˆ/י;)Lʻˆ/ˋ;
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʼ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʼ:I

    .line 6
    .line 7
    iget-object v1, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʿ:Lʻˆ/ˆ$ʿ;

    .line 8
    .line 9
    iget-object v1, v1, Lʻˆ/ˆ$ʿ;->ˆ:Lʻˆ/ˆ;

    .line 10
    .line 11
    invoke-static {v1}, Lʻˆ/ˆ;->ˈ(Lʻˆ/ˆ;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->endOfData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lʻˆ/ˋ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v6, Lʻˆ/ˋ;

    .line 25
    .line 26
    iget-object v0, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʿ:Lʻˆ/ˆ$ʿ;

    .line 27
    .line 28
    iget-object v2, v0, Lʻˆ/ˆ$ʿ;->ˆ:Lʻˆ/ˆ;

    .line 29
    .line 30
    iget v3, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʾ:I

    .line 31
    .line 32
    iget-object v4, v0, Lʻˆ/ˆ$ʿ;->ʻ:Lʻˋ/ʻ$ʾ;

    .line 33
    .line 34
    iget-object v5, v0, Lʻˆ/ˆ$ʿ;->ʼ:Lʻˋ/ʻ$ʾ;

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lʻˆ/ˋ;-><init>(Lʻˆ/י;Lʻˆ/ˆ;ILʻˋ/ʻ$ʾ;Lʻˋ/ʻ$ʾ;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʽ:Lʻٴ/ʽ;

    .line 42
    .line 43
    invoke-static {v6}, Lʻᵎ/ʽ;->ʼ(Lʻٴ/ʽ;)Lʻᵎ/ʽ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʽ:Lʻٴ/ʽ;

    .line 48
    .line 49
    iget v2, v6, Lʻˆ/ˋ;->ˈ:I

    .line 50
    .line 51
    iput v2, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʾ:I

    .line 52
    .line 53
    iget-object v2, p0, Lʻˆ/ˆ$ʿ$ʻ;->ʿ:Lʻˆ/ˆ$ʿ;

    .line 54
    .line 55
    iget-boolean v2, v2, Lʻˆ/ˆ$ʿ;->ʿ:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lʻٴ/ʽ;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v6
.end method
