.class Lʻﹶ/ʼ;
.super Lٴٴ/ʻ;
.source "SourceFile"


# instance fields
.field ʼ:I

.field final ʽ:Lʻﹶ/ﾞﾞ;

.field final ʾ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "L\u02bb\ufe76/\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field ʿ:I


# direct methods
.method public constructor <init>(ILʻﹶ/ﾞﾞ;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L\u02bb\ufe76/\uff9e\uff9e;",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\ufe76/\u02bd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lٴٴ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lʻﹶ/ʼ;->ʿ:I

    .line 6
    .line 7
    iput p1, p0, Lʻﹶ/ʼ;->ʼ:I

    .line 8
    .line 9
    iput-object p2, p0, Lʻﹶ/ʼ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 10
    .line 11
    iput-object p3, p0, Lʻﹶ/ʼ;->ʾ:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\ufe76/\u02bd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ʼ;->ʾ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ʼ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻﹶ/ﾞﾞ;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹶ/ʼ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method
