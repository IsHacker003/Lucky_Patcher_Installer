.class public Lʿˆ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:S

.field private ʼ:S

.field private ʽ:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʿˉ/ʿ;->ˆ(I)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-short p1, p0, Lʿˆ/ʻ;->ʻ:S

    .line 9
    .line 10
    invoke-static {p2}, Lʿˉ/ʿ;->ˆ(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-short p1, p0, Lʿˆ/ʻ;->ʼ:S

    .line 15
    .line 16
    invoke-static {p3, p4}, Lʿˉ/ʿ;->ʻ(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lʿˆ/ʻ;->ʽ:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 1
    iget v0, p0, Lʿˆ/ʻ;->ʽ:I

    .line 2
    .line 3
    iget-short v1, p0, Lʿˆ/ʻ;->ʼ:S

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 1
    iget-short v0, p0, Lʿˆ/ʻ;->ʻ:S

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget-short v0, p0, Lʿˆ/ʻ;->ʼ:S

    .line 2
    .line 3
    return v0
.end method
