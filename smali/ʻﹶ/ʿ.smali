.class public Lʻﹶ/ʿ;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "L\u02bb\ufe76/\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʽ:Lʻﹶ/ʿ;


# instance fields
.field final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\u02bb\ufe76/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʻﹶ/ʿ;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lʻﹶ/ʿ;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lʻﹶ/ʿ;->ʽ:Lʻﹶ/ʿ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "L\u02bb\ufe76/\u02bc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lʻﹶ/ʿ;->ʼ:I

    .line 6
    .line 7
    iput-object p1, p0, Lʻﹶ/ʿ;->ʻ:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\ufe76/\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ʿ;->ʻ:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ʿ;->ʻ:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
