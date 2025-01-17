.class public final Lcom/google/common/collect/ﹶ$ʻ;
.super Lcom/google/common/collect/ᵢ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u1d62$\u02bb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ˆ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ᵢ$ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/ﹶ$ʻ;->ˆ:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Lcom/google/common/collect/ـ$ʼ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ﹶ$ʻ;->ˋ(Ljava/lang/Object;)Lcom/google/common/collect/ﹶ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ$ʻ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ﹶ$ʻ;->ˋ(Ljava/lang/Object;)Lcom/google/common/collect/ﹶ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ˈ(Ljava/util/Iterator;)Lcom/google/common/collect/ᵢ$ʻ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ﹶ$ʻ;->ˎ(Ljava/util/Iterator;)Lcom/google/common/collect/ﹶ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ˊ()Lcom/google/common/collect/ᵢ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ﹶ$ʻ;->ˏ()Lcom/google/common/collect/ﹶ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Lcom/google/common/collect/ﹶ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/\ufe76$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ᵢ$ʻ;->ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ$ʻ;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public ˎ(Ljava/util/Iterator;)Lcom/google/common/collect/ﹶ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/\ufe76$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ᵢ$ʻ;->ˈ(Ljava/util/Iterator;)Lcom/google/common/collect/ᵢ$ʻ;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public ˏ()Lcom/google/common/collect/ﹶ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\ufe76<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ﹶ$ʻ;->ˆ:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ﹶ;->ᵔ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ﹶ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/ـ$ʻ;->ʽ:Z

    .line 19
    .line 20
    return-object v0
.end method
