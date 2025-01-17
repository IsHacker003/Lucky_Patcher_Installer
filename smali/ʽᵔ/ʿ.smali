.class public Lʽᵔ/ʿ;
.super Lʽᵔ/ʾ;
.source "SourceFile"


# instance fields
.field ʻ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʽᵔ/ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lʽᵔ/ʿ;->ʻ:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ(Lʽᵔ/ᵔ;FFF)V
    .locals 6

    .line 1
    mul-float v0, p4, p3

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    sub-float v2, v1, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Lʽᵔ/ᵔ;->ـ(FFFF)V

    .line 9
    .line 10
    .line 11
    float-to-double v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    mul-double v0, v0, v2

    .line 25
    .line 26
    float-to-double p3, p3

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    mul-double v0, v0, p3

    .line 31
    .line 32
    double-to-float v0, v0

    .line 33
    const/high16 v1, 0x42b40000    # 90.0f

    .line 34
    .line 35
    sub-float/2addr v1, p2

    .line 36
    float-to-double v4, v1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    mul-double v4, v4, v2

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    mul-double v4, v4, p3

    .line 54
    .line 55
    double-to-float p2, v4

    .line 56
    invoke-virtual {p1, v0, p2}, Lʽᵔ/ᵔ;->ˑ(FF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
