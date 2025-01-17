.class Lᵎᵎ/ˆ$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎᵎ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Landroid/view/View;

.field private ˆ:I

.field private ˈ:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lᵎᵎ/ˆ$ˎ;->ʿ:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private ʼ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lᵎᵎ/ˆ$ˎ;->ʿ:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lᵎᵎ/ˆ$ˎ;->ʻ:I

    .line 4
    .line 5
    iget v2, p0, Lᵎᵎ/ˆ$ˎ;->ʼ:I

    .line 6
    .line 7
    iget v3, p0, Lᵎᵎ/ˆ$ˎ;->ʽ:I

    .line 8
    .line 9
    iget v4, p0, Lᵎᵎ/ˆ$ˎ;->ʾ:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lᵎᵎ/ᵎᵎ;->ˆ(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lᵎᵎ/ˆ$ˎ;->ˆ:I

    .line 16
    .line 17
    iput v0, p0, Lᵎᵎ/ˆ$ˎ;->ˈ:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method ʻ(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lᵎᵎ/ˆ$ˎ;->ʽ:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lᵎᵎ/ˆ$ˎ;->ʾ:I

    .line 16
    .line 17
    iget p1, p0, Lᵎᵎ/ˆ$ˎ;->ˈ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lᵎᵎ/ˆ$ˎ;->ˈ:I

    .line 22
    .line 23
    iget v0, p0, Lᵎᵎ/ˆ$ˎ;->ˆ:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lᵎᵎ/ˆ$ˎ;->ʼ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method ʽ(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lᵎᵎ/ˆ$ˎ;->ʻ:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lᵎᵎ/ˆ$ˎ;->ʼ:I

    .line 16
    .line 17
    iget p1, p0, Lᵎᵎ/ˆ$ˎ;->ˆ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lᵎᵎ/ˆ$ˎ;->ˆ:I

    .line 22
    .line 23
    iget v0, p0, Lᵎᵎ/ˆ$ˎ;->ˈ:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lᵎᵎ/ˆ$ˎ;->ʼ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
