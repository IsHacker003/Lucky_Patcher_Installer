.class Lʻˆ/ˆ$ʽ$ʻ;
.super Lʻˋ/ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˆ$ʽ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02cb<",
        "L\u02bb\u02c6/\u02ca;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼ:I

.field private ʽ:Lʻٴ/ʻ;

.field private ʾ:I

.field final synthetic ʿ:Lʻˋ/ʻ$ʾ;

.field final synthetic ˆ:Lʻˆ/ˆ$ʽ;


# direct methods
.method constructor <init>(Lʻˆ/ˆ$ʽ;Lʻˆ/ˈ;ILʻˋ/ʻ$ʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˆ$ʽ$ʻ;->ˆ:Lʻˆ/ˆ$ʽ;

    .line 2
    .line 3
    iput-object p4, p0, Lʻˆ/ˆ$ʽ$ʻ;->ʿ:Lʻˋ/ʻ$ʾ;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lʻˋ/ˋ;-><init>(Lʻˆ/ˈ;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Lʻˆ/י;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˆ/ˆ$ʽ$ʻ;->ʼ(Lʻˆ/י;)Lʻˆ/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected ʼ(Lʻˆ/י;)Lʻˆ/ˊ;
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lʻˆ/ˆ$ʽ$ʻ;->ʼ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lʻˆ/ˆ$ʽ$ʻ;->ʼ:I

    .line 6
    .line 7
    iget-object v1, p0, Lʻˆ/ˆ$ʽ$ʻ;->ˆ:Lʻˆ/ˆ$ʽ;

    .line 8
    .line 9
    iget-object v1, v1, Lʻˆ/ˆ$ʽ;->ʾ:Lʻˆ/ˆ;

    .line 10
    .line 11
    invoke-static {v1}, Lʻˆ/ˆ;->ʽ(Lʻˆ/ˆ;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lʻˆ/ˆ$ʽ$ʻ;->ˆ:Lʻˆ/ˆ$ʽ;

    .line 18
    .line 19
    iget-object v0, v0, Lʻˆ/ˆ$ʽ;->ʾ:Lʻˆ/ˆ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Lʻˆ/ˆ;->ʾ(Lʻˆ/ˆ;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->endOfData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lʻˆ/ˊ;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lʻˆ/ˊ;

    .line 36
    .line 37
    iget-object v1, p0, Lʻˆ/ˆ$ʽ$ʻ;->ˆ:Lʻˆ/ˆ$ʽ;

    .line 38
    .line 39
    iget-object v1, v1, Lʻˆ/ˆ$ʽ;->ʾ:Lʻˆ/ˆ;

    .line 40
    .line 41
    iget v2, p0, Lʻˆ/ˆ$ʽ$ʻ;->ʾ:I

    .line 42
    .line 43
    iget-object v3, p0, Lʻˆ/ˆ$ʽ$ʻ;->ʿ:Lʻˋ/ʻ$ʾ;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v2, v3}, Lʻˆ/ˊ;-><init>(Lʻˆ/י;Lʻˆ/ˆ;ILʻˋ/ʻ$ʾ;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lʻˆ/ˆ$ʽ$ʻ;->ʽ:Lʻٴ/ʻ;

    .line 49
    .line 50
    invoke-static {v0}, Lʻᵎ/ʻ;->ʻ(Lʻٴ/ʻ;)Lʻᵎ/ʻ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lʻˆ/ˆ$ʽ$ʻ;->ʽ:Lʻٴ/ʻ;

    .line 55
    .line 56
    iget v3, v0, Lʻˆ/ˊ;->ˆ:I

    .line 57
    .line 58
    iput v3, p0, Lʻˆ/ˆ$ʽ$ʻ;->ʾ:I

    .line 59
    .line 60
    iget-object v3, p0, Lʻˆ/ˆ$ʽ$ʻ;->ˆ:Lʻˆ/ˆ$ʽ;

    .line 61
    .line 62
    iget-boolean v3, v3, Lʻˆ/ˆ$ʽ;->ʽ:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lʻٴ/ʻ;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method
