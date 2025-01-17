.class public Lʻˈ/ˉ;
.super Lʻˈ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ˈ;
.implements Lʻˏ/ˋ;


# instance fields
.field private ʾ:Lʻٴ/ʾ;

.field private ʿ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lʻˈ/ʼ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lʻˈ/ˉ;->ʾ:Lʻٴ/ʾ;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lʻˈ/ˉ;->ʿ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getReference()Lʻٴ/ʾ;
    .locals 3

    .line 1
    iget-object v0, p0, Lʻˈ/ˉ;->ʾ:Lʻٴ/ʾ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lʻˈ/ˉ;->getReferenceType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 11
    .line 12
    iget v2, p0, Lʻˈ/ʼ;->ʽ:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lʻˆ/ʻ;->ˉ(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v0, v2}, Lʻˊ/ʾ;->ʻ(Lʻˆ/ˈ;II)Lʻٴ/ʾ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getReferenceType()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˈ/ˉ;->ʿ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 8
    .line 9
    iget v1, p0, Lʻˈ/ʼ;->ʽ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˈ(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    ushr-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lﹳﹳ/ʿ;->ʼ(I)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lʻˈ/ˉ;->ʿ:I

    .line 25
    .line 26
    return v0
.end method

.method public getVerificationError()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˈ/ʼ;->ʽ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˈ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x3f

    .line 12
    .line 13
    return v0
.end method

.method public ʻ(Lʻﹶ/ᐧᐧ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻˈ/ˉ;->getReference()Lʻٴ/ʾ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lʻﹶ/ᐧᐧ;->ʻˋ(Lʻٴ/ʾ;)Lʻﹶ/ᵔ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lʻˈ/ˉ;->ʾ:Lʻٴ/ʾ;

    .line 10
    .line 11
    return-void
.end method
