.class Lʻˋ/ʻ$ʿ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˋ/ʻ$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻˋ/ʻ$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʼ:I

.field private final ʽ:I

.field private ʾ:I

.field private ʿ:I

.field final synthetic ˆ:Lʻˋ/ʻ$ʿ;


# direct methods
.method public constructor <init>(Lʻˋ/ʻ$ʿ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˋ/ʻ$ʿ$ʻ;->ˆ:Lʻˋ/ʻ$ʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʼ:I

    .line 7
    .line 8
    iput p3, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʽ:I

    .line 9
    .line 10
    iget-object p1, p1, Lʻˋ/ʻ$ʿ;->ʼ:Lʻˆ/ˈ;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lʻˆ/ʻ;->ˆ(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʿ:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʾ:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public seekTo(I)I
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʿ:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʾ:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iget v3, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʽ:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʾ:I

    .line 16
    .line 17
    iget-object v0, p0, Lʻˋ/ʻ$ʿ$ʻ;->ˆ:Lʻˋ/ʻ$ʿ;

    .line 18
    .line 19
    iget-object v0, v0, Lʻˋ/ʻ$ʿ;->ʼ:Lʻˆ/ˈ;

    .line 20
    .line 21
    iget v2, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʼ:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Lʻˆ/ʻ;->ˆ(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʿ:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lʻˋ/ʻ$ʿ$ʻ;->ˆ:Lʻˋ/ʻ$ʿ;

    .line 36
    .line 37
    iget-object p1, p1, Lʻˋ/ʻ$ʿ;->ʼ:Lʻˆ/ˈ;

    .line 38
    .line 39
    iget v0, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʼ:I

    .line 40
    .line 41
    iget v1, p0, Lʻˋ/ʻ$ʿ$ʻ;->ʾ:I

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lʻˆ/ʻ;->ˆ(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method
