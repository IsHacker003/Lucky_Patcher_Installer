.class public Lʻʽ/ˆ;
.super Lٴٴ/ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0674\u0674/\u02bf<",
        "L\u02bb\u02bd/\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻ:Lʻʽ/ʼ;

.field public final ʼ:Lʻʽ/ˈ;

.field public final ʽ:Lʻʽ/ˈ;


# direct methods
.method public constructor <init>(Lʻʽ/ˈ;Lʻʽ/ˈ;Lʻٴ/ˆ;Lʻʽ/ˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lٴٴ/ʿ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻʽ/ˆ;->ʼ:Lʻʽ/ˈ;

    .line 5
    .line 6
    iput-object p2, p0, Lʻʽ/ˆ;->ʽ:Lʻʽ/ˈ;

    .line 7
    .line 8
    invoke-static {p3, p4}, Lʻʽ/ʼ;->ʽ(Lʻٴ/ˆ;Lʻʽ/ˈ;)Lʻʽ/ʼ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lʻʽ/ˆ;->ʻ:Lʻʽ/ʼ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʽ/ˆ;->ʽ:Lʻʽ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻʽ/ˈ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lʻʽ/ˆ;->ʼ:Lʻʽ/ˈ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lʻʽ/ˈ;->ʻ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u02bd/\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻʽ/ˆ;->ʻ:Lʻʽ/ʼ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ᐧ;->ᴵ(Ljava/lang/Object;)Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ˆ;->ʼ:Lʻʽ/ˈ;

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
