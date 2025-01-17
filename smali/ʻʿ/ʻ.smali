.class public Lʻʿ/ʻ;
.super Lʻʽ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ʻ;


# static fields
.field public static final ʿ:Lﹳﹳ/ʽ;


# instance fields
.field protected final ʽ:I

.field protected final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʽ;->ˊﹶ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    sput-object v0, Lʻʿ/ʻ;->ʿ:Lﹳﹳ/ʽ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lʻʿ/ʻ;->ʿ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lʻʽ/ʽ;-><init>(Lﹳﹳ/ʽ;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lʻʿ/ʻ;->ʽ:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iput-object p2, p0, Lʻʿ/ʻ;->ʾ:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getArrayElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻʿ/ʻ;->ʾ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeUnits()I
    .locals 2

    .line 1
    iget v0, p0, Lʻʿ/ʻ;->ʽ:I

    .line 2
    .line 3
    iget-object v1, p0, Lʻʿ/ʻ;->ʾ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    return v0
.end method

.method public getElementWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ʻ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()Lﹳﹳ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʻʿ/ʻ;->ʿ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lﹳﹳ/ʽ;->ʿ:Lﹳﹳ/ʼ;

    .line 4
    .line 5
    return-object v0
.end method
