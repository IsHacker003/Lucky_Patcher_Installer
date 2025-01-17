.class Lʻˆ/ˆ$ʾ$ʻ;
.super Lʻˋ/ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˆ$ʾ;->iterator()Ljava/util/Iterator;
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

.field final synthetic ʿ:Lʻˋ/ʻ$ʾ;

.field final synthetic ˆ:Lʻˋ/ʻ$ʾ;

.field final synthetic ˈ:Lʻˆ/ˆ$ʾ;


# direct methods
.method constructor <init>(Lʻˆ/ˆ$ʾ;Lʻˆ/ˈ;ILʻˋ/ʻ$ʾ;Lʻˋ/ʻ$ʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˆ$ʾ$ʻ;->ˈ:Lʻˆ/ˆ$ʾ;

    .line 2
    .line 3
    iput-object p4, p0, Lʻˆ/ˆ$ʾ$ʻ;->ʿ:Lʻˋ/ʻ$ʾ;

    .line 4
    .line 5
    iput-object p5, p0, Lʻˆ/ˆ$ʾ$ʻ;->ˆ:Lʻˋ/ʻ$ʾ;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lʻˋ/ˋ;-><init>(Lʻˆ/ˈ;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Lʻˆ/י;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˆ/ˆ$ʾ$ʻ;->ʼ(Lʻˆ/י;)Lʻˆ/ˋ;

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
    iget v0, p0, Lʻˆ/ˆ$ʾ$ʻ;->ʼ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lʻˆ/ˆ$ʾ$ʻ;->ʼ:I

    .line 6
    .line 7
    iget-object v1, p0, Lʻˆ/ˆ$ʾ$ʻ;->ˈ:Lʻˆ/ˆ$ʾ;

    .line 8
    .line 9
    iget-object v1, v1, Lʻˆ/ˆ$ʾ;->ʾ:Lʻˆ/ˆ;

    .line 10
    .line 11
    invoke-static {v1}, Lʻˆ/ˆ;->ʿ(Lʻˆ/ˆ;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lʻˆ/ˆ$ʾ$ʻ;->ˈ:Lʻˆ/ˆ$ʾ;

    .line 18
    .line 19
    iget-object v0, v0, Lʻˆ/ˆ$ʾ;->ʾ:Lʻˆ/ˆ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Lʻˆ/ˆ;->ˆ(Lʻˆ/ˆ;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->endOfData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lʻˆ/ˋ;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v6, Lʻˆ/ˋ;

    .line 36
    .line 37
    iget-object v0, p0, Lʻˆ/ˆ$ʾ$ʻ;->ˈ:Lʻˆ/ˆ$ʾ;

    .line 38
    .line 39
    iget-object v2, v0, Lʻˆ/ˆ$ʾ;->ʾ:Lʻˆ/ˆ;

    .line 40
    .line 41
    iget v3, p0, Lʻˆ/ˆ$ʾ$ʻ;->ʾ:I

    .line 42
    .line 43
    iget-object v4, p0, Lʻˆ/ˆ$ʾ$ʻ;->ʿ:Lʻˋ/ʻ$ʾ;

    .line 44
    .line 45
    iget-object v5, p0, Lʻˆ/ˆ$ʾ$ʻ;->ˆ:Lʻˋ/ʻ$ʾ;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lʻˆ/ˋ;-><init>(Lʻˆ/י;Lʻˆ/ˆ;ILʻˋ/ʻ$ʾ;Lʻˋ/ʻ$ʾ;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lʻˆ/ˆ$ʾ$ʻ;->ʽ:Lʻٴ/ʽ;

    .line 53
    .line 54
    invoke-static {v6}, Lʻᵎ/ʽ;->ʼ(Lʻٴ/ʽ;)Lʻᵎ/ʽ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lʻˆ/ˆ$ʾ$ʻ;->ʽ:Lʻٴ/ʽ;

    .line 59
    .line 60
    iget v2, v6, Lʻˆ/ˋ;->ˈ:I

    .line 61
    .line 62
    iput v2, p0, Lʻˆ/ˆ$ʾ$ʻ;->ʾ:I

    .line 63
    .line 64
    iget-object v2, p0, Lʻˆ/ˆ$ʾ$ʻ;->ˈ:Lʻˆ/ˆ$ʾ;

    .line 65
    .line 66
    iget-boolean v2, v2, Lʻˆ/ˆ$ʾ;->ʽ:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lʻٴ/ʽ;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v6
.end method
