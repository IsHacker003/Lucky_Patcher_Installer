.class public Lʻʾ/ˈ;
.super Lʻʽ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ˊ;


# instance fields
.field private final ʼ:I

.field private final ʽ:Lʻٴ/ʿ;

.field private final ʾ:Lʻٴ/ˆ;

.field private final ʿ:Lʻٴ/ʿ;


# direct methods
.method public constructor <init>(ILʻٴ/ʿ;Lʻٴ/ˆ;Lʻٴ/ʿ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʻʽ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lʻʾ/ˈ;->ʼ:I

    .line 5
    .line 6
    iput-object p2, p0, Lʻʾ/ˈ;->ʽ:Lʻٴ/ʿ;

    .line 7
    .line 8
    iput-object p3, p0, Lʻʾ/ˈ;->ʾ:Lʻٴ/ˆ;

    .line 9
    .line 10
    iput-object p4, p0, Lʻʾ/ˈ;->ʿ:Lʻٴ/ʿ;

    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lʻʾ/ˈ;->ʽ:Lʻٴ/ʿ;

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
    invoke-interface {v0}, Lʻٴ/ʿ;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNameReference()Lʻٴ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʾ/ˈ;->ʽ:Lʻٴ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʾ/ˈ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʾ/ˈ;->ʿ:Lʻٴ/ʿ;

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
    invoke-interface {v0}, Lʻٴ/ʿ;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSignatureReference()Lʻٴ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʾ/ˈ;->ʿ:Lʻٴ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʾ/ˈ;->ʾ:Lʻٴ/ˆ;

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
    invoke-interface {v0}, Lʻٴ/ˆ;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTypeReference()Lʻٴ/ˆ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʾ/ˈ;->ʾ:Lʻٴ/ˆ;

    .line 2
    .line 3
    return-object v0
.end method
