.class final Lcom/google/common/collect/ˋ$ʻ;
.super Lcom/google/common/collect/ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ˋ;-><init>(Lcom/google/common/collect/ˋ$ʻ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ˋ;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ˋ$ʻ;->ˈ(I)Lcom/google/common/collect/ˋ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ʿ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method ˈ(I)Lcom/google/common/collect/ˋ;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ˋ;->ʻ()Lcom/google/common/collect/ˋ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ˋ;->ʼ()Lcom/google/common/collect/ˋ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ˋ;->ʽ()Lcom/google/common/collect/ˋ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
