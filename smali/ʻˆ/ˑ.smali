.class public Lʻˆ/ˑ;
.super Lʻˆ/ˉ;
.source "SourceFile"


# instance fields
.field private final ʼ:Lʻˆ/ˈ;

.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method public constructor <init>(Lʻˆ/י;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʻˆ/ˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    check-cast v0, Lʻˆ/ˈ;

    .line 7
    .line 8
    iput-object v0, p0, Lʻˆ/ˑ;->ʼ:Lʻˆ/ˈ;

    .line 9
    .line 10
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lʻˆ/ˑ;->ʽ:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lʻˆ/ˑ;->ʾ:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˑ;->ʼ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˑ;->ʽ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ˑ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method
