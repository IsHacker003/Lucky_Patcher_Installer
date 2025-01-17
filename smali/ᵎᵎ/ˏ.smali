.class Lᵎᵎ/ˏ;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/graphics/PathMeasure;

.field private final ʽ:F

.field private final ʾ:[F

.field private final ʿ:Landroid/graphics/PointF;

.field private ˆ:F


# direct methods
.method constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lᵎᵎ/ˏ;->ʾ:[F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lᵎᵎ/ˏ;->ʿ:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lᵎᵎ/ˏ;->ʻ:Landroid/util/Property;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lᵎᵎ/ˏ;->ʼ:Landroid/graphics/PathMeasure;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lᵎᵎ/ˏ;->ʽ:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lᵎᵎ/ˏ;->ʻ(Ljava/lang/Object;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lᵎᵎ/ˏ;->ʼ(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget p1, p0, Lᵎᵎ/ˏ;->ˆ:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lᵎᵎ/ˏ;->ˆ:F

    .line 6
    .line 7
    iget-object v0, p0, Lᵎᵎ/ˏ;->ʼ:Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    iget v1, p0, Lᵎᵎ/ˏ;->ʽ:F

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-float v1, v1, p2

    .line 16
    .line 17
    iget-object p2, p0, Lᵎᵎ/ˏ;->ʾ:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lᵎᵎ/ˏ;->ʿ:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v0, p0, Lᵎᵎ/ˏ;->ʾ:[F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget-object v0, p0, Lᵎᵎ/ˏ;->ʻ:Landroid/util/Property;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
