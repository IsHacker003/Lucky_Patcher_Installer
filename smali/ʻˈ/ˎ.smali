.class public Lʻˈ/ˎ;
.super Lʻˈ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ˋ;


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
.method public getHatLiteral()S
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
    int-to-short v0, v0

    .line 12
    return v0
.end method

.method public getNarrowLiteral()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻˈ/ˎ;->getHatLiteral()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
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
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˈ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
