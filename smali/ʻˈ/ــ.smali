.class public Lʻˈ/ــ;
.super Lʻˈ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ʾʾ;
.implements Lʻˏ/ˋ;


# instance fields
.field private ʾ:Lʻٴ/ʾ;

.field private ʿ:Lʻٴ/ʾ;


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
    iput-object p1, p0, Lʻˈ/ــ;->ʾ:Lʻٴ/ʾ;

    .line 6
    .line 7
    iput-object p1, p0, Lʻˈ/ــ;->ʿ:Lʻٴ/ʾ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getReference()Lʻٴ/ʾ;
    .locals 3

    .line 1
    iget-object v0, p0, Lʻˈ/ــ;->ʾ:Lʻٴ/ʾ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 7
    .line 8
    iget-object v1, p0, Lʻˈ/ʼ;->ʼ:Lﹳﹳ/ʽ;

    .line 9
    .line 10
    iget v1, v1, Lﹳﹳ/ʽ;->ʾ:I

    .line 11
    .line 12
    iget v2, p0, Lʻˈ/ʼ;->ʽ:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lʻˆ/ʻ;->ˉ(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v1, v2}, Lʻˊ/ʾ;->ʻ(Lʻˆ/ˈ;II)Lʻٴ/ʾ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getReference2()Lʻٴ/ʾ;
    .locals 3

    .line 1
    iget-object v0, p0, Lʻˈ/ــ;->ʿ:Lʻٴ/ʾ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 7
    .line 8
    iget-object v1, p0, Lʻˈ/ʼ;->ʼ:Lﹳﹳ/ʽ;

    .line 9
    .line 10
    iget v1, v1, Lﹳﹳ/ʽ;->ˈ:I

    .line 11
    .line 12
    iget v2, p0, Lʻˈ/ʼ;->ʽ:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lʻˆ/ʻ;->ˉ(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v1, v2}, Lʻˊ/ʾ;->ʻ(Lʻˆ/ˈ;II)Lʻٴ/ʾ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˈ/ʼ;->ʼ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    iget v0, v0, Lﹳﹳ/ʽ;->ʾ:I

    .line 4
    .line 5
    return v0
.end method

.method public getReferenceType2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˈ/ʼ;->ʼ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    iget v0, v0, Lﹳﹳ/ʽ;->ˈ:I

    .line 4
    .line 5
    return v0
.end method

.method public getRegisterCount()I
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
    return v0
.end method

.method public getStartRegister()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˈ/ʼ;->ʽ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ʻ(Lʻﹶ/ᐧᐧ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻˈ/ــ;->getReference()Lʻٴ/ʾ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lʻﹶ/ᐧᐧ;->ʻˋ(Lʻٴ/ʾ;)Lʻﹶ/ᵔ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʻˈ/ــ;->ʾ:Lʻٴ/ʾ;

    .line 10
    .line 11
    invoke-virtual {p0}, Lʻˈ/ــ;->getReference2()Lʻٴ/ʾ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lʻﹶ/ᐧᐧ;->ʻˋ(Lʻٴ/ʾ;)Lʻﹶ/ᵔ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lʻˈ/ــ;->ʿ:Lʻٴ/ʾ;

    .line 20
    .line 21
    return-void
.end method
