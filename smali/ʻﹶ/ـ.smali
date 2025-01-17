.class public Lʻﹶ/ـ;
.super Lٴٴ/ʾ;
.source "SourceFile"


# instance fields
.field final ʻ:Lʻﹶ/ﾞﾞ;

.field final ʼ:Lʻﹶ/ⁱ;

.field final ʽ:Lʻﹶ/ʿ;


# direct methods
.method public constructor <init>(Lʻﹶ/ﾞﾞ;Lʻﹶ/ⁱ;Lʻﹶ/ʿ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lٴٴ/ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻﹶ/ـ;->ʻ:Lʻﹶ/ﾞﾞ;

    .line 5
    .line 6
    iput-object p2, p0, Lʻﹶ/ـ;->ʼ:Lʻﹶ/ⁱ;

    .line 7
    .line 8
    iput-object p3, p0, Lʻﹶ/ـ;->ʽ:Lʻﹶ/ʿ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻﹶ/ـ;->ʻ()Lʻﹶ/ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ـ;->ʼ:Lʻﹶ/ⁱ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lʻﹶ/ⁱ;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ـ;->ʻ:Lʻﹶ/ﾞﾞ;

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

.method public ʻ()Lʻﹶ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ـ;->ʽ:Lʻﹶ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method
