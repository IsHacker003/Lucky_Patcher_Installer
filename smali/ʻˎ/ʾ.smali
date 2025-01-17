.class public Lʻˎ/ʾ;
.super Lʻʼ/ˈ;
.source "SourceFile"


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lʻˆ/י;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʻʼ/ˈ;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    check-cast v0, Lʻˆ/ˈ;

    .line 7
    .line 8
    iput-object v0, p0, Lʻˎ/ʾ;->ʻ:Lʻˆ/ˈ;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lʻˆ/ʼ;->ˏ(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lʻˎ/ʾ;->ʼ:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getValue()Lʻٴ/ʻ;
    .locals 3

    .line 1
    new-instance v0, Lʻˊ/ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˎ/ʾ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v2, p0, Lʻˎ/ʾ;->ʼ:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lʻˊ/ʻ;-><init>(Lʻˆ/ˈ;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
