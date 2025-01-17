.class public Lʿˈ/ˑ;
.super Lʿˆ/ʻ;
.source "SourceFile"


# instance fields
.field private ʾ:B

.field private ʿ:B

.field private ˆ:S

.field private ˈ:I

.field private ˉ:I

.field private ˊ:Lʿˈ/ʿ;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lʿˆ/ʻ;-><init>(IIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʾ()Lʿˈ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˑ;->ˊ:Lʿˈ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˈ/ˑ;->ˉ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˈ/ˑ;->ˈ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˈ()S
    .locals 1

    .line 1
    iget-byte v0, p0, Lʿˈ/ˑ;->ʾ:B

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

.method public ˉ(Lʿˈ/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˑ;->ˊ:Lʿˈ/ʿ;

    .line 2
    .line 3
    return-void
.end method

.method public ˊ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lʿˉ/ʿ;->ʻ(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lʿˈ/ˑ;->ˉ:I

    .line 6
    .line 7
    return-void
.end method

.method public ˋ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lʿˉ/ʿ;->ʻ(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lʿˈ/ˑ;->ˈ:I

    .line 6
    .line 7
    return-void
.end method

.method public ˎ(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lʿˉ/ʿ;->ʾ(S)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-byte p1, p0, Lʿˈ/ˑ;->ʾ:B

    .line 6
    .line 7
    return-void
.end method

.method public ˏ(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lʿˉ/ʿ;->ʾ(S)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-byte p1, p0, Lʿˈ/ˑ;->ʿ:B

    .line 6
    .line 7
    return-void
.end method

.method public ˑ(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lʿˉ/ʿ;->ˆ(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-short p1, p0, Lʿˈ/ˑ;->ˆ:S

    .line 6
    .line 7
    return-void
.end method
