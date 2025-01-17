.class public Lʻᵎ/ʻ;
.super Lﹶﹶ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻٴ/ʾ;


# instance fields
.field protected final ʻ:Ljava/lang/String;

.field protected final ʼ:Ljava/lang/String;

.field protected final ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻᵎ/ʻ;->ʻ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lʻᵎ/ʻ;->ʼ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lʻᵎ/ʻ;->ʽ:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static ʻ(Lʻٴ/ʻ;)Lʻᵎ/ʻ;
    .locals 3

    .line 1
    instance-of v0, p0, Lʻᵎ/ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʻᵎ/ʻ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lʻᵎ/ʻ;

    .line 9
    .line 10
    invoke-interface {p0}, Lʻٴ/ʻ;->getDefiningClass()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lʻٴ/ʻ;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lʻٴ/ʻ;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lʻᵎ/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᵎ/ʻ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᵎ/ʻ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᵎ/ʻ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
