.class Lʻʽ/ʼ$ʼ;
.super Lʻʽ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻʽ/ʼ;->ʼ(Lʻʽ/ˈ;)Lʻʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lʻʽ/ˈ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lʻʽ/ʼ;-><init>(Lʻʽ/ˈ;Lʻʽ/ʼ$ʻ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
