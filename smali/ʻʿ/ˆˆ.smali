.class public Lʻʿ/ˆˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻי/ˏ;


# instance fields
.field ʻ:Lʻʽ/ʿ;

.field private final ʼ:I

.field private final ʽ:Lʻʽ/ˈ;


# direct methods
.method public constructor <init>(Lʻʽ/ʿ;ILʻʽ/ˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻʿ/ˆˆ;->ʻ:Lʻʽ/ʿ;

    .line 5
    .line 6
    iput p2, p0, Lʻʿ/ˆˆ;->ʼ:I

    .line 7
    .line 8
    iput-object p3, p0, Lʻʿ/ˆˆ;->ʽ:Lʻʽ/ˈ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ˆˆ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʿ/ˆˆ;->ʽ:Lʻʽ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻʽ/ˈ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lʻʿ/ˆˆ;->ʻ:Lʻʽ/ʿ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lʻʽ/ʿ;->ʾ()Lʻʽ/ˊ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lʻʽ/ˊ;->ʾ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method
