.class public Lʻˈ/ᵎ;
.super Lʻˈ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ᴵ;


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lʻˈ/ʼ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCodeOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˈ/ʼ;->ʽ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ʿ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRegisterA()I
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
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ʻ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lʼʽ/ˊ;->ʽ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getRegisterB()I
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
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ʻ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lʼʽ/ˊ;->ʼ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
