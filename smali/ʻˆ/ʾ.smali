.class public Lʻˆ/ʾ;
.super Lٴٴ/ʼ;
.source "SourceFile"


# instance fields
.field private final ʼ:Lʻˆ/ˈ;

.field public final ʽ:I

.field public final ʾ:Lʻᐧ/ˈ;


# direct methods
.method public constructor <init>(Lʻˆ/י;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lٴٴ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    check-cast v0, Lʻˆ/ˈ;

    .line 7
    .line 8
    iput-object v0, p0, Lʻˆ/ʾ;->ʼ:Lʻˆ/ˈ;

    .line 9
    .line 10
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lʻˆ/ʾ;->ʽ:I

    .line 15
    .line 16
    invoke-static {p1}, Lʻˎ/ʽ;->ʻ(Lʻˆ/י;)Lʻᐧ/ˈ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lʻˆ/ʾ;->ʾ:Lʻᐧ/ˈ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ʾ;->ʼ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʾ;->ʽ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ⁱ(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Lʻᐧ/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˆ/ʾ;->ʾ:Lʻᐧ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method
