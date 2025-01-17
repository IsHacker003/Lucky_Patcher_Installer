.class public Lʻʿ/ʾʾ;
.super Lʻʽ/ʿ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ˆˆ;


# static fields
.field public static final ʿ:Lﹳﹳ/ʽ;


# instance fields
.field protected final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb\u02bf/\u02c6\u02c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʽ;->ˊⁱ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    sput-object v0, Lʻʿ/ʾʾ;->ʿ:Lﹳﹳ/ʽ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u02bd/\u02c8;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lʻʿ/ʾʾ;->ʿ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lʻʽ/ʿ;-><init>(Lﹳﹳ/ʽ;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lʻʿ/ʾʾ;->ʾ:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lʻʿ/ʾʾ;->ʾ:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lʻʽ/ˈ;

    .line 36
    .line 37
    iget-object v1, p0, Lʻʿ/ʾʾ;->ʾ:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lʻʿ/ˆˆ;

    .line 40
    .line 41
    add-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0}, Lʻʿ/ˆˆ;-><init>(Lʻʽ/ʿ;ILʻʽ/ˈ;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʿ/ʾʾ;->ʾ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    return v0
.end method

.method public getSwitchElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bb\u02bf/\u02c6\u02c6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻʿ/ʾʾ;->ʾ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Lﹳﹳ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʻʿ/ʾʾ;->ʿ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lﹳﹳ/ʽ;->ʿ:Lﹳﹳ/ʼ;

    .line 4
    .line 5
    return-object v0
.end method
