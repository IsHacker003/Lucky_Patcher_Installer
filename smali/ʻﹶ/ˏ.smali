.class public Lʻﹶ/ˏ;
.super Lﹶﹶ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻﹶ/ᵔ;


# instance fields
.field final ʻ:Lʻﹶ/ﾞﾞ;

.field final ʼ:Lʻﹶ/ⁱ;

.field final ʽ:Lʻﹶ/ﾞﾞ;

.field ʾ:I


# direct methods
.method constructor <init>(Lʻﹶ/ﾞﾞ;Lʻﹶ/ⁱ;Lʻﹶ/ﾞﾞ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lʻﹶ/ˏ;->ʾ:I

    .line 6
    .line 7
    iput-object p1, p0, Lʻﹶ/ˏ;->ʻ:Lʻﹶ/ﾞﾞ;

    .line 8
    .line 9
    iput-object p2, p0, Lʻﹶ/ˏ;->ʼ:Lʻﹶ/ⁱ;

    .line 10
    .line 11
    iput-object p3, p0, Lʻﹶ/ˏ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˏ;->ʻ:Lʻﹶ/ﾞﾞ;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˏ;->ʼ:Lʻﹶ/ⁱ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻﹶ/ⁱ;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˏ;->ʽ:Lʻﹶ/ﾞﾞ;

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

.method public ʻ()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹶ/ˏ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method
