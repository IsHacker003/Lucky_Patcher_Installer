.class public Lʻˈ/ʻ;
.super Lʻˈ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ʻ;


# static fields
.field public static final ˆ:Lﹳﹳ/ʽ;


# instance fields
.field public final ʾ:I

.field public final ʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʽ;->ˊﹶ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    sput-object v0, Lʻˈ/ʻ;->ˆ:Lﹳﹳ/ʽ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lʻˆ/ˈ;I)V
    .locals 3

    .line 1
    sget-object v0, Lʻˈ/ʻ;->ˆ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lʻˈ/ʼ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lʻˆ/ʻ;->ˉ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lʻˈ/ʻ;->ʾ:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lʻˆ/ʻ;->ˆ(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lʻˈ/ʻ;->ʿ:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    int-to-long p1, p1

    .line 24
    mul-long v0, v0, p1

    .line 25
    .line 26
    const-wide/32 p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, p1

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lʼʽ/ˆ;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Invalid array-payload instruction: element width*count overflows"

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public getArrayElements()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lʻˈ/ʼ;->ʽ:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    add-int/2addr v1, v2

    .line 7
    iget v3, p0, Lʻˈ/ʻ;->ʾ:I

    .line 8
    .line 9
    if-eq v3, v0, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lʻˈ/ʻ$ʿ;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lʻˈ/ʻ$ʿ;-><init>(Lʻˈ/ʻ;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lʼʽ/ˆ;

    .line 26
    .line 27
    iget v2, p0, Lʻˈ/ʻ;->ʾ:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const-string v2, "Invalid element width: %d"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance v0, Lʻˈ/ʻ$ʾ;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lʻˈ/ʻ$ʾ;-><init>(Lʻˈ/ʻ;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lʻˈ/ʻ$ʽ;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lʻˈ/ʻ$ʽ;-><init>(Lʻˈ/ʻ;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, Lʻˈ/ʻ$ʻ;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lʻˈ/ʻ$ʻ;-><init>(Lʻˈ/ʻ;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public getCodeUnits()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˈ/ʻ;->ʾ:I

    .line 2
    .line 3
    iget v1, p0, Lʻˈ/ʻ;->ʿ:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    return v0
.end method

.method public getElementWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˈ/ʻ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method
