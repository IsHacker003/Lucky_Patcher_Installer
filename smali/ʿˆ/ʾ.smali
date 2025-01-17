.class public Lʿˆ/ʾ;
.super Lʿˆ/ʻ;
.source "SourceFile"


# instance fields
.field private ʾ:I

.field private ʿ:I

.field private ˆ:J

.field private ˈ:J

.field private ˉ:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lʿˆ/ʻ;-><init>(IIJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ʾ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʿˆ/ʾ;->ˆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ʿ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˆ/ʾ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʿˆ/ʾ;->ˈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ˈ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˆ/ʾ;->ʿ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˉ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʿˆ/ʾ;->ˆ:J

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
    iput p1, p0, Lʿˆ/ʾ;->ʾ:I

    .line 6
    .line 7
    return-void
.end method

.method public ˋ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʿˆ/ʾ;->ˈ:J

    .line 2
    .line 3
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
    iput p1, p0, Lʿˆ/ʾ;->ʿ:I

    .line 6
    .line 7
    return-void
.end method

.method public ˏ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʿˆ/ʾ;->ˉ:J

    .line 2
    .line 3
    return-void
.end method
