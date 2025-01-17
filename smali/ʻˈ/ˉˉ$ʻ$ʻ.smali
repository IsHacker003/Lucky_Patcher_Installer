.class Lʻˈ/ˉˉ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻי/ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˈ/ˉˉ$ʻ;->ʽ(I)Lʻי/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lʻˈ/ˉˉ$ʻ;


# direct methods
.method constructor <init>(Lʻˈ/ˉˉ$ʻ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʻˈ/ˉˉ$ʻ$ʻ;->ʼ:Lʻˈ/ˉˉ$ʻ;

    .line 2
    .line 3
    iput p2, p0, Lʻˈ/ˉˉ$ʻ$ʻ;->ʻ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˈ/ˉˉ$ʻ$ʻ;->ʼ:Lʻˈ/ˉˉ$ʻ;

    .line 2
    .line 3
    iget v0, v0, Lʻˈ/ˉˉ$ʻ;->ʻ:I

    .line 4
    .line 5
    iget v1, p0, Lʻˈ/ˉˉ$ʻ$ʻ;->ʻ:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lʻˈ/ˉˉ$ʻ$ʻ;->ʼ:Lʻˈ/ˉˉ$ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻˈ/ˉˉ$ʻ;->ʼ:Lʻˈ/ˉˉ;

    .line 4
    .line 5
    iget-object v1, v0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    iget v0, v0, Lʻˈ/ʼ;->ʽ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget v2, p0, Lʻˈ/ˉˉ$ʻ$ʻ;->ʻ:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Lʻˆ/ʻ;->ʼ(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
