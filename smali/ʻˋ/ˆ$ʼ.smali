.class Lʻˋ/ˆ$ʼ;
.super Lʻˋ/ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻˋ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼ:Lʻˆ/י;

.field private final ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʻˋ/ˆ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lʻˋ/ˆ$ʼ;->ʾ:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lʻˆ/ˈ;->ﾞﾞ(I)Lʻˆ/י;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lʻˋ/ˆ$ʼ;->ʼ:Lʻˆ/י;

    .line 12
    .line 13
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lʻˋ/ˆ$ʼ;->ʽ:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ʻ()Lʻᐧ/ˈ;
    .locals 2

    .line 1
    iget v0, p0, Lʻˋ/ˆ$ʼ;->ʾ:I

    .line 2
    .line 3
    iget v1, p0, Lʻˋ/ˆ$ʼ;->ʽ:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lʻˋ/ˆ$ʼ;->ʾ:I

    .line 10
    .line 11
    iget-object v0, p0, Lʻˋ/ˆ$ʼ;->ʼ:Lʻˆ/י;

    .line 12
    .line 13
    invoke-static {v0}, Lʻˎ/ʽ;->ʻ(Lʻˆ/י;)Lʻᐧ/ˈ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˋ/ˆ$ʼ;->ʼ:Lʻˆ/י;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻˆ/ʼ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
