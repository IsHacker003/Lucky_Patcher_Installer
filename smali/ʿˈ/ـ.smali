.class public Lʿˈ/ـ;
.super Lʿˆ/ʻ;
.source "SourceFile"


# instance fields
.field private ʾ:B

.field private ʿ:B

.field private ˆ:S

.field private ˈ:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x202

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lʿˆ/ʻ;-><init>(IIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʾ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˈ/ـ;->ˈ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʿ()S
    .locals 1

    .line 1
    iget-byte v0, p0, Lʿˈ/ـ;->ʾ:B

    .line 2
    .line 3
    invoke-static {v0}, Lʿˉ/ʿ;->ʽ(B)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˆ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lʿˉ/ʿ;->ʻ(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lʿˈ/ـ;->ˈ:I

    .line 6
    .line 7
    return-void
.end method

.method public ˈ(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lʿˉ/ʿ;->ʾ(S)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-byte p1, p0, Lʿˈ/ـ;->ʾ:B

    .line 6
    .line 7
    return-void
.end method

.method public ˉ(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lʿˉ/ʿ;->ʾ(S)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-byte p1, p0, Lʿˈ/ـ;->ʿ:B

    .line 6
    .line 7
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lʿˉ/ʿ;->ˆ(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-short p1, p0, Lʿˈ/ـ;->ˆ:S

    .line 6
    .line 7
    return-void
.end method
