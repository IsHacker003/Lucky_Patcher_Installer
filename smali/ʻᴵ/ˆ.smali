.class public Lʻᴵ/ˆ;
.super Lʻᴵ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ˈ;


# instance fields
.field protected final ʽ:I

.field protected final ʾ:Ljava/lang/String;

.field protected final ʿ:Ljava/lang/String;

.field protected final ˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻᴵ/ʻ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lʻᴵ/ˆ;->ʽ:I

    .line 5
    .line 6
    iput-object p3, p0, Lʻᴵ/ˆ;->ʾ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lʻᴵ/ˆ;->ʿ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lʻᴵ/ˆ;->ˆ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static ʽ(Lʻˑ/ˈ;)Lʻᴵ/ˆ;
    .locals 7

    .line 1
    instance-of v0, p0, Lʻᴵ/ˆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʻᴵ/ˆ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v6, Lʻᴵ/ˆ;

    .line 9
    .line 10
    invoke-interface {p0}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lʻˑ/ˈ;->getRegister()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lʻˑ/ʿ;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lʻˑ/ʿ;->getName()Ljava/lang/String;

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
    invoke-direct/range {v0 .. v5}, Lʻᴵ/ˆ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˆ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lʻᴵ/ˆ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˆ;->ˆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᴵ/ˆ;->ʿ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
