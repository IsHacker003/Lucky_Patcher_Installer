.class public Lʻﹶ/ﹳ;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "L\u02bb\ufe76/\uff9e\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field static final ʽ:Lʻﹶ/ﹳ;


# instance fields
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\u02bb\ufe76/\uff9e\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʻﹶ/ﹳ;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lʻﹶ/ﹳ;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lʻﹶ/ﹳ;->ʽ:Lʻﹶ/ﹳ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u02bb\ufe76/\uff9e\uff9e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lʻﹶ/ﹳ;->ʼ:I

    .line 6
    .line 7
    iput-object p1, p0, Lʻﹶ/ﹳ;->ʻ:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻﹶ/ﹳ;->ʼ(I)Lʻﹶ/ﾞﾞ;

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
    iget-object v0, p0, Lʻﹶ/ﹳ;->ʻ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʼ(I)Lʻﹶ/ﾞﾞ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ﹳ;->ʻ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lʻﹶ/ﾞﾞ;

    .line 8
    .line 9
    return-object p1
.end method
