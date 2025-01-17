.class Lʻʽ/ʼ$ʻ;
.super Lʻʽ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻʽ/ʼ;->ʽ(Lʻٴ/ˆ;Lʻʽ/ˈ;)Lʻʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:Lʻٴ/ˆ;


# direct methods
.method constructor <init>(Lʻʽ/ˈ;Lʻٴ/ˆ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lʻʽ/ʼ$ʻ;->ʽ:Lʻٴ/ˆ;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lʻʽ/ʼ;-><init>(Lʻʽ/ˈ;Lʻʽ/ʼ$ʻ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ʼ$ʻ;->ʽ:Lʻٴ/ˆ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʻٴ/ˆ;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExceptionTypeReference()Lʻٴ/ˆ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ʼ$ʻ;->ʽ:Lʻٴ/ˆ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ʼ;->ʼ:Lʻʽ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻʽ/ˈ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
