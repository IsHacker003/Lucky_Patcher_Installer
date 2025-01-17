.class public Lʻﹶ/ˋ;
.super Lﹶﹶ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˏ/ʿ;


# instance fields
.field final ʻ:Lʻﹶ/ˏ;

.field final ʼ:I

.field final ʽ:Lʻﹶ/ˊ$ˈ;

.field final ʾ:Lʻﹶ/ʿ;


# direct methods
.method constructor <init>(Lʻﹶ/ˏ;ILʻﹶ/ˊ$ˈ;Lʻﹶ/ʿ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻﹶ/ˋ;->ʻ:Lʻﹶ/ˏ;

    .line 5
    .line 6
    iput p2, p0, Lʻﹶ/ˋ;->ʼ:I

    .line 7
    .line 8
    iput-object p3, p0, Lʻﹶ/ˋ;->ʽ:Lʻﹶ/ˊ$ˈ;

    .line 9
    .line 10
    iput-object p4, p0, Lʻﹶ/ˋ;->ʾ:Lʻﹶ/ʿ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹶ/ˋ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻﹶ/ˋ;->ʻ()Lʻﹶ/ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˋ;->ʻ:Lʻﹶ/ˏ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ˏ;->ʻ:Lʻﹶ/ﾞﾞ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʻﹶ/ﾞﾞ;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getInitialValue()Lʻᐧ/ˈ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻﹶ/ˋ;->ʼ()Lʻﹶ/ˊ$ˈ;

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
    iget-object v0, p0, Lʻﹶ/ˋ;->ʻ:Lʻﹶ/ˏ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ˏ;->ʼ:Lʻﹶ/ⁱ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʻﹶ/ⁱ;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˋ;->ʻ:Lʻﹶ/ˏ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ˏ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʻﹶ/ﾞﾞ;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ʻ()Lʻﹶ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˋ;->ʾ:Lʻﹶ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Lʻﹶ/ˊ$ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˋ;->ʽ:Lʻﹶ/ˊ$ˈ;

    .line 2
    .line 3
    return-object v0
.end method
