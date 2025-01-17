.class public Lʿˈ/ˋ;
.super Lʿˆ/ʻ;
.source "SourceFile"


# instance fields
.field private ʾ:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v1, p2

    .line 3
    invoke-direct {p0, v0, p1, v1, v2}, Lʿˆ/ʻ;-><init>(IIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʾ()J
    .locals 2

    .line 1
    iget v0, p0, Lʿˈ/ˋ;->ʾ:I

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

.method public ʿ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lʿˉ/ʿ;->ʿ(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lʿˈ/ˋ;->ʾ:I

    .line 6
    .line 7
    return-void
.end method
