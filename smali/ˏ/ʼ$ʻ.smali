.class Lˏ/ʼ$ʻ;
.super Lˏ/ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˏ/ʼ;->ʿ()Lˏ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02cf/\u02c6<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Lˏ/ʼ;


# direct methods
.method constructor <init>(Lˏ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lˏ/ʼ$ʻ;->ʾ:Lˏ/ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Lˏ/ˆ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʼ$ʻ;->ʾ:Lˏ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˏ/ʼ;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ʼ(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lˏ/ʼ$ʻ;->ʾ:Lˏ/ʼ;

    .line 2
    .line 3
    iget-object p2, p2, Lˏ/ʼ;->ʼ:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    return-object p1
.end method

.method protected ʽ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected ʾ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʼ$ʻ;->ʾ:Lˏ/ʼ;

    .line 2
    .line 3
    iget v0, v0, Lˏ/ʼ;->ʽ:I

    .line 4
    .line 5
    return v0
.end method

.method protected ʿ(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʼ$ʻ;->ʾ:Lˏ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ʼ;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected ˆ(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʼ$ʻ;->ʾ:Lˏ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ʼ;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected ˈ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lˏ/ʼ$ʻ;->ʾ:Lˏ/ʼ;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lˏ/ʼ;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ˉ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʼ$ʻ;->ʾ:Lˏ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ʼ;->ˉ(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "not a map"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
