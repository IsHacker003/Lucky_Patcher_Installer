.class public Lʿˈ/ʾ;
.super Lʿˆ/ʻ;
.source "SourceFile"


# instance fields
.field private ʾ:I

.field private ʿ:Ljava/lang/String;

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lʿˆ/ʻ;-><init>(IIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʾ()J
    .locals 2

    .line 1
    iget v0, p0, Lʿˈ/ʾ;->ʾ:I

    .line 2
    .line 3
    invoke-static {v0}, Lʿˉ/ʿ;->ʼ(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ʿ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˈ/ʾ;->ˉ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ʾ;->ʿ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˈ/ʾ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˉ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lʿˉ/ʿ;->ʿ(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lʿˈ/ʾ;->ʾ:I

    .line 6
    .line 7
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
    iput p1, p0, Lʿˈ/ʾ;->ˉ:I

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
    iput p1, p0, Lʿˈ/ʾ;->ˊ:I

    .line 6
    .line 7
    return-void
.end method

.method public ˎ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lʿˉ/ʿ;->ʻ(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lʿˈ/ʾ;->ˈ:I

    .line 6
    .line 7
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ʾ;->ʿ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ˑ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lʿˉ/ʿ;->ʻ(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lʿˈ/ʾ;->ˆ:I

    .line 6
    .line 7
    return-void
.end method
