.class public Lʻᴵ/ˉ;
.super Lʻᴵ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ˊ;
.implements Lʻˏ/ˋ;


# instance fields
.field protected final ʽ:I

.field protected final ʾ:Ljava/lang/String;

.field protected final ʿ:Ljava/lang/String;

.field protected final ˆ:Ljava/lang/String;

.field private ˈ:Lʻٴ/ʿ;

.field private ˉ:Lʻٴ/ˆ;

.field private ˊ:Lʻٴ/ʿ;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻᴵ/ʻ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lʻᴵ/ˉ;->ʽ:I

    .line 5
    .line 6
    iput-object p3, p0, Lʻᴵ/ˉ;->ʾ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lʻᴵ/ˉ;->ʿ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lʻᴵ/ˉ;->ˆ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static ʽ(Lʻˑ/ˊ;)Lʻᴵ/ˉ;
    .locals 7

    .line 1
    instance-of v0, p0, Lʻᴵ/ˉ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʻᴵ/ˉ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v6, Lʻᴵ/ˉ;

    .line 9
    .line 10
    invoke-interface {p0}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lʻˑ/ˊ;->getRegister()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lʻˑ/ʿ;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lʻˑ/ʿ;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Lʻˑ/ʿ;->getSignature()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lʻᴵ/ˉ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˉ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameReference()Lʻٴ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˉ;->ˈ:Lʻٴ/ʿ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lʻᴵ/ˉ;->ʾ:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lʻᴵ/ˉ$ʻ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lʻᴵ/ˉ$ʻ;-><init>(Lʻᴵ/ˉ;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lʻᴵ/ˉ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˉ;->ˆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureReference()Lʻٴ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˉ;->ˊ:Lʻٴ/ʿ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lʻᴵ/ˉ;->ˆ:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lʻᴵ/ˉ$ʽ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lʻᴵ/ˉ$ʽ;-><init>(Lʻᴵ/ˉ;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˉ;->ʿ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeReference()Lʻٴ/ˆ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˉ;->ˉ:Lʻٴ/ˆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lʻᴵ/ˉ;->ʿ:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lʻᴵ/ˉ$ʼ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lʻᴵ/ˉ$ʼ;-><init>(Lʻᴵ/ˉ;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public ʻ(Lʻﹶ/ᐧᐧ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˉ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lʻﹶ/ᐧᐧ;->ʻˉ(Ljava/lang/String;)Lʻﹶ/ⁱ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lʻᴵ/ˉ;->ˈ:Lʻٴ/ʿ;

    .line 8
    .line 9
    iget-object v0, p0, Lʻᴵ/ˉ;->ˆ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lʻﹶ/ᐧᐧ;->ʻˉ(Ljava/lang/String;)Lʻﹶ/ⁱ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lʻᴵ/ˉ;->ˊ:Lʻٴ/ʿ;

    .line 16
    .line 17
    iget-object v0, p0, Lʻᴵ/ˉ;->ʿ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lʻﹶ/ᐧᐧ;->ʻˊ(Ljava/lang/String;)Lʻﹶ/ﾞﾞ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lʻᴵ/ˉ;->ˉ:Lʻٴ/ˆ;

    .line 24
    .line 25
    return-void
.end method
