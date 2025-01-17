.class Landroidx/vectordrawable/graphics/drawable/ˋ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "L\ufe73/\u02c9$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:[Lﹳ/ˉ$ʼ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Lﹳ/ˉ$ʼ;

    .line 2
    .line 3
    check-cast p3, [Lﹳ/ˉ$ʼ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/ˋ$ʻ;->ʻ(F[Lﹳ/ˉ$ʼ;[Lﹳ/ˉ$ʼ;)[Lﹳ/ˉ$ʼ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ʻ(F[Lﹳ/ˉ$ʼ;[Lﹳ/ˉ$ʼ;)[Lﹳ/ˉ$ʼ;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lﹳ/ˉ;->ʼ([Lﹳ/ˉ$ʼ;[Lﹳ/ˉ$ʼ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/ˋ$ʻ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lﹳ/ˉ;->ʼ([Lﹳ/ˉ$ʼ;[Lﹳ/ˉ$ʼ;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lﹳ/ˉ;->ˆ([Lﹳ/ˉ$ʼ;)[Lﹳ/ˉ$ʼ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/ˋ$ʻ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/ˋ$ʻ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    aget-object v2, p2, v0

    .line 30
    .line 31
    aget-object v3, p3, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, p1}, Lﹳ/ˉ$ʼ;->ʾ(Lﹳ/ˉ$ʼ;Lﹳ/ˉ$ʼ;F)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/ˋ$ʻ;->ʻ:[Lﹳ/ˉ$ʼ;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    throw p1

    .line 51
    :goto_2
    goto :goto_1
.end method
