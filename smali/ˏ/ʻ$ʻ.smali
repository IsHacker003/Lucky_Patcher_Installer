.class Lˏ/ʻ$ʻ;
.super Lˏ/ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˏ/ʻ;->ـ()Lˏ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02cf/\u02c6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Lˏ/ʻ;


# direct methods
.method constructor <init>(Lˏ/ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

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
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˏ/ˈ;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ʼ(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lˏ/ˈ;->ʼ:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method protected ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ʾ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    iget v0, v0, Lˏ/ˈ;->ʽ:I

    .line 4
    .line 5
    return v0
.end method

.method protected ʿ(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->ˈ(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->ˊ(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected ˈ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ˉ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->ˏ(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˏ/ʻ$ʻ;->ʾ:Lˏ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lˏ/ˈ;->ˑ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
