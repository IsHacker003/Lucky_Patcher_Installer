.class abstract Landroidx/vectordrawable/graphics/drawable/י$ˆ;
.super Landroidx/vectordrawable/graphics/drawable/י$ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02c6"
.end annotation


# instance fields
.field protected ʻ:[Lﹳ/ˉ$ʼ;

.field ʼ:Ljava/lang/String;

.field ʽ:I

.field ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/י$ʿ;-><init>(Landroidx/vectordrawable/graphics/drawable/י$ʻ;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʽ:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/י$ˆ;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/י$ʿ;-><init>(Landroidx/vectordrawable/graphics/drawable/י$ʻ;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʽ:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʼ:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʾ:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʾ:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    invoke-static {p1}, Lﹳ/ˉ;->ˆ([Lﹳ/ˉ$ʼ;)[Lﹳ/ˉ$ʼ;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    return-void
.end method


# virtual methods
.method public getPathData()[Lﹳ/ˉ$ʼ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Lﹳ/ˉ$ʼ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lﹳ/ˉ;->ʼ([Lﹳ/ˉ$ʼ;[Lﹳ/ˉ$ʼ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lﹳ/ˉ;->ˆ([Lﹳ/ˉ$ʼ;)[Lﹳ/ˉ$ʼ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lﹳ/ˉ;->ˋ([Lﹳ/ˉ$ʼ;[Lﹳ/ˉ$ʼ;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˆ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lﹳ/ˉ$ʼ;->ʿ([Lﹳ/ˉ$ʼ;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
