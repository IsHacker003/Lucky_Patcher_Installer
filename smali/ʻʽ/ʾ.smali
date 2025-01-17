.class public abstract Lʻʽ/ʾ;
.super Lʻʽ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻי/ˉ;


# instance fields
.field protected final ʽ:Lʻʽ/ˈ;


# direct methods
.method public constructor <init>(Lﹳﹳ/ʽ;Lʻʽ/ˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻʽ/ʽ;-><init>(Lﹳﹳ/ʽ;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lʻʽ/ʾ;->ʽ:Lʻʽ/ˈ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCodeOffset()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lʻʽ/ʾ;->ʿ()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lʻʽ/ʽ;->getCodeUnits()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v2, -0x80

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x7f

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lʼʽ/ˆ;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const-string v0, "Invalid instruction offset: %d. Offset must be in [-128, 127]"

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lʻʽ/ʽ;->getCodeUnits()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    const/16 v2, -0x8000

    .line 46
    .line 47
    if-lt v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x7fff

    .line 50
    .line 51
    if-gt v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lʼʽ/ˆ;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v0, "Invalid instruction offset: %d. Offset must be in [-32768, 32767]"

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    :goto_0
    return v1
.end method

.method public ʾ()Lʻʽ/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ʾ;->ʽ:Lʻʽ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method ʿ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʽ/ʾ;->ʽ:Lʻʽ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻʽ/ˈ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lʻʽ/ʽ;->ʽ()Lʻʽ/ˊ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lʻʽ/ˊ;->ʾ()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method
