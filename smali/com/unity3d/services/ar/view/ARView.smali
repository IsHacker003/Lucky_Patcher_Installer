.class public Lcom/unity3d/services/ar/view/ARView;
.super Lcom/unity3d/services/ar/view/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final FRAME_UPDATE_TIMEOUT:J = 0x1f4L


# instance fields
.field private _anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private _arFar:F

.field private _arNear:F

.field private _backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

.field private _detectedPlanes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation
.end field

.field private _displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

.field private _drawNextCameraFrame:Z

.field _frameInfo:Lorg/json/JSONObject;

.field _lightEstimate:Lorg/json/JSONObject;

.field _orientation:Lorg/json/JSONArray;

.field _orientationArray:[F

.field _planeMatrix:[F

.field _planeVertices:[F

.field _position:Lorg/json/JSONArray;

.field _projectionMatrix:Lorg/json/JSONArray;

.field _projectionMatrixArray:[F

.field private _session:Lcom/google/ar/core/Session;

.field private _sessionRunning:Z

.field private _sessionWasRunning:Z

.field private _shouldSendResize:Z

.field private _showCameraFrame:Z

.field private _timeOfLastDrawnCameraFrame:J

.field _viewMatrix:Lorg/json/JSONArray;

.field _viewMatrixArray:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ar/view/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    const v0, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/unity3d/services/ar/view/ARView;->_arNear:F

    .line 11
    .line 12
    const v0, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/unity3d/services/ar/view/ARView;->_arFar:F

    .line 16
    .line 17
    new-instance v0, Lcom/unity3d/services/ar/view/BackgroundRenderer;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/unity3d/services/ar/view/BackgroundRenderer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_detectedPlanes:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_shouldSendResize:Z

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-array v2, v1, [F

    .line 44
    .line 45
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrixArray:[F

    .line 46
    .line 47
    new-array v2, v1, [F

    .line 48
    .line 49
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrixArray:[F

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_orientationArray:[F

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    new-array v2, v2, [F

    .line 59
    .line 60
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_planeVertices:[F

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    .line 68
    .line 69
    new-instance v2, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    .line 75
    .line 76
    new-instance v2, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_orientation:Lorg/json/JSONArray;

    .line 82
    .line 83
    new-instance v2, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrix:Lorg/json/JSONArray;

    .line 89
    .line 90
    new-instance v2, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrix:Lorg/json/JSONArray;

    .line 96
    .line 97
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/unity3d/services/ar/view/ARView;->_lightEstimate:Lorg/json/JSONObject;

    .line 103
    .line 104
    new-array v1, v1, [F

    .line 105
    .line 106
    iput-object v1, p0, Lcom/unity3d/services/ar/view/ARView;->_planeMatrix:[F

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    invoke-virtual/range {v3 .. v9}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setRenderer(Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setRenderMode(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    .line 146
    .line 147
    return-void
.end method

.method private static getPlaneVertices(Lcom/google/ar/core/Plane;[F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, p1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v3, 0x2

    .line 21
    aput v0, p1, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/4 v3, 0x3

    .line 30
    aput v0, p1, v3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput v2, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    const/4 v3, 0x5

    .line 41
    aput v0, p1, v3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    const/4 v3, 0x6

    .line 50
    aput v0, p1, v3

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput v2, p1, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-float v0, v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    aput v0, p1, v3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, v1

    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    aput v0, p1, v3

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput v2, p1, v0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/ar/core/Plane;->getExtentZ()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    neg-float p0, p0

    .line 83
    div-float/2addr p0, v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput p0, p1, v0

    .line 87
    .line 88
    return-void
.end method

.method private static matrix4x4ToQuaternion([F[F)V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    cmpg-float v1, v0, v1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    aget v1, p0, v9

    .line 24
    .line 25
    aget v2, p0, v2

    .line 26
    .line 27
    cmpl-float v12, v1, v2

    .line 28
    .line 29
    if-lez v12, :cond_0

    .line 30
    .line 31
    add-float/2addr v1, v7

    .line 32
    sub-float/2addr v1, v2

    .line 33
    sub-float/2addr v1, v0

    .line 34
    aput v1, p1, v9

    .line 35
    .line 36
    aget v0, p0, v11

    .line 37
    .line 38
    aget v2, p0, v6

    .line 39
    .line 40
    add-float/2addr v0, v2

    .line 41
    aput v0, p1, v11

    .line 42
    .line 43
    aget v0, p0, v5

    .line 44
    .line 45
    aget v2, p0, v10

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    aput v0, p1, v10

    .line 49
    .line 50
    aget v0, p0, v4

    .line 51
    .line 52
    aget p0, p0, v3

    .line 53
    .line 54
    sub-float/2addr v0, p0

    .line 55
    aput v0, p1, v8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-float/2addr v7, v1

    .line 59
    add-float/2addr v7, v2

    .line 60
    sub-float v1, v7, v0

    .line 61
    .line 62
    aget v0, p0, v11

    .line 63
    .line 64
    aget v2, p0, v6

    .line 65
    .line 66
    add-float/2addr v0, v2

    .line 67
    aput v0, p1, v9

    .line 68
    .line 69
    aput v1, p1, v11

    .line 70
    .line 71
    aget v0, p0, v4

    .line 72
    .line 73
    aget v2, p0, v3

    .line 74
    .line 75
    add-float/2addr v0, v2

    .line 76
    aput v0, p1, v10

    .line 77
    .line 78
    aget v0, p0, v5

    .line 79
    .line 80
    aget p0, p0, v10

    .line 81
    .line 82
    sub-float/2addr v0, p0

    .line 83
    aput v0, p1, v8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget v1, p0, v9

    .line 87
    .line 88
    aget v2, p0, v2

    .line 89
    .line 90
    neg-float v12, v2

    .line 91
    cmpg-float v12, v1, v12

    .line 92
    .line 93
    if-gez v12, :cond_2

    .line 94
    .line 95
    sub-float/2addr v7, v1

    .line 96
    sub-float/2addr v7, v2

    .line 97
    add-float v1, v7, v0

    .line 98
    .line 99
    aget v0, p0, v5

    .line 100
    .line 101
    aget v2, p0, v10

    .line 102
    .line 103
    add-float/2addr v0, v2

    .line 104
    aput v0, p1, v9

    .line 105
    .line 106
    aget v0, p0, v4

    .line 107
    .line 108
    aget v2, p0, v3

    .line 109
    .line 110
    add-float/2addr v0, v2

    .line 111
    aput v0, p1, v11

    .line 112
    .line 113
    aput v1, p1, v10

    .line 114
    .line 115
    aget v0, p0, v11

    .line 116
    .line 117
    aget p0, p0, v6

    .line 118
    .line 119
    sub-float/2addr v0, p0

    .line 120
    aput v0, p1, v8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    add-float/2addr v1, v7

    .line 124
    add-float/2addr v1, v2

    .line 125
    add-float/2addr v1, v0

    .line 126
    aget v0, p0, v4

    .line 127
    .line 128
    aget v2, p0, v3

    .line 129
    .line 130
    sub-float/2addr v0, v2

    .line 131
    aput v0, p1, v9

    .line 132
    .line 133
    aget v0, p0, v5

    .line 134
    .line 135
    aget v2, p0, v10

    .line 136
    .line 137
    sub-float/2addr v0, v2

    .line 138
    aput v0, p1, v11

    .line 139
    .line 140
    aget v0, p0, v11

    .line 141
    .line 142
    aget p0, p0, v6

    .line 143
    .line 144
    sub-float/2addr v0, p0

    .line 145
    aput v0, p1, v10

    .line 146
    .line 147
    aput v1, p1, v8

    .line 148
    .line 149
    :goto_0
    aget p0, p1, v9

    .line 150
    .line 151
    float-to-double v2, p0

    .line 152
    float-to-double v0, v1

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 158
    .line 159
    div-double v4, v6, v4

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 162
    .line 163
    .line 164
    mul-double v2, v2, v4

    .line 165
    .line 166
    double-to-float p0, v2

    .line 167
    aput p0, p1, v9

    .line 168
    .line 169
    aget p0, p1, v11

    .line 170
    .line 171
    float-to-double v2, p0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    div-double v4, v6, v4

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 179
    .line 180
    .line 181
    mul-double v2, v2, v4

    .line 182
    .line 183
    double-to-float p0, v2

    .line 184
    aput p0, p1, v11

    .line 185
    .line 186
    aget p0, p1, v10

    .line 187
    .line 188
    float-to-double v2, p0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    div-double v4, v6, v4

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 196
    .line 197
    .line 198
    mul-double v2, v2, v4

    .line 199
    .line 200
    double-to-float p0, v2

    .line 201
    aput p0, p1, v10

    .line 202
    .line 203
    aget p0, p1, v8

    .line 204
    .line 205
    float-to-double v2, p0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    div-double/2addr v6, v0

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 212
    .line 213
    .line 214
    mul-double v2, v2, v6

    .line 215
    .line 216
    double-to-float p0, v2

    .line 217
    aput p0, p1, v8

    .line 218
    .line 219
    return-void
.end method

.method private static matrix4x4ToTranslation([F[F)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v0, p1, v1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput v0, p1, v1

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput p0, p1, v0

    .line 19
    .line 20
    return-void
.end method

.method private varargs sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->AR:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlanes(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/ar/core/Plane;

    .line 40
    .line 41
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->getCenterPose()Lcom/google/ar/core/Pose;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lcom/unity3d/services/ar/view/ARView;->_planeMatrix:[F

    .line 51
    .line 52
    invoke-virtual {v7, v8, v1}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lorg/json/JSONArray;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/unity3d/services/ar/view/ARView;->_planeMatrix:[F

    .line 58
    .line 59
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "modelMatrix"

    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v7, "identifier"

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v7, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->getExtentX()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    float-to-double v8, v8

    .line 90
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->getExtentZ()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    float-to-double v8, v8

    .line 98
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    const-string v8, "extent"

    .line 102
    .line 103
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/unity3d/services/ar/view/ARView;->_planeVertices:[F

    .line 107
    .line 108
    invoke-static {v5, v7}, Lcom/unity3d/services/ar/view/ARView;->getPlaneVertices(Lcom/google/ar/core/Plane;[F)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lorg/json/JSONArray;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/unity3d/services/ar/view/ARView;->_planeVertices:[F

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "vertices"

    .line 119
    .line 120
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v7, "alignment"

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/google/ar/core/Plane$Type;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    iget-object v7, p0, Lcom/unity3d/services/ar/view/ARView;->_detectedPlanes:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_1

    .line 153
    .line 154
    iget-object v7, p0, Lcom/unity3d/services/ar/view/ARView;->_detectedPlanes:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_0
    move-exception v5

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    iget-object v6, p0, Lcom/unity3d/services/ar/view/ARView;->_detectedPlanes:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/ar/core/Plane;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v7, "Error updating AR planes: "

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_4

    .line 226
    .line 227
    sget-object p1, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_ADDED:Lcom/unity3d/services/ar/AREvent;

    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-array v5, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v2, v5, v1

    .line 236
    .line 237
    invoke-direct {p0, p1, v5}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-lez p1, :cond_5

    .line 245
    .line 246
    sget-object p1, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_UPDATED:Lcom/unity3d/services/ar/AREvent;

    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-array v3, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v2, v3, v1

    .line 255
    .line 256
    invoke-direct {p0, p1, v3}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-lez p1, :cond_6

    .line 264
    .line 265
    sget-object p1, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_REMOVED:Lcom/unity3d/services/ar/AREvent;

    .line 266
    .line 267
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v0, v1

    .line 274
    .line 275
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void
.end method


# virtual methods
.method public addAnchor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Session is null. Not adding anchor."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v0, p2

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const-string p1, "Matrix doesn\'t have 16 elements. Not adding anchor."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-array v0, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    aget-object v3, p2, v2

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "Cannot parse matrix. Not adding anchor."

    .line 45
    .line 46
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p2, 0x4

    .line 51
    new-array p2, p2, [F

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/unity3d/services/ar/view/ARView;->matrix4x4ToQuaternion([F[F)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    new-array v1, v1, [F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/unity3d/services/ar/view/ARView;->matrix4x4ToTranslation([F[F)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 63
    .line 64
    invoke-direct {v0, v1, p2}, Lcom/google/ar/core/Pose;-><init>([F[F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/ar/core/Session;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getArFar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ar/view/ARView;->_arFar:F

    .line 2
    .line 3
    return v0
.end method

.method public getArNear()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ar/view/ARView;->_arNear:F

    .line 2
    .line 3
    return v0
.end method

.method public getShowCameraFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_showCameraFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_shouldSendResize:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v5, v3, v4

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    cmpl-float v4, v1, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lcom/unity3d/services/ar/AREvent;->AR_WINDOW_RESIZED:Lcom/unity3d/services/ar/AREvent;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v5, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v5, v2

    .line 54
    .line 55
    aput-object v1, v5, v0

    .line 56
    .line 57
    invoke-direct {p0, v4, v5}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-boolean v2, p0, Lcom/unity3d/services/ar/view/ARView;->_shouldSendResize:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/unity3d/services/ar/view/BackgroundRenderer;->getTextureId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->updateSessionIfNeeded(Lcom/google/ar/core/Session;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-wide v6, p0, Lcom/unity3d/services/ar/view/ARView;->_timeOfLastDrawnCameraFrame:J

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    cmp-long v10, v6, v8

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/unity3d/services/ar/view/ARView;->_timeOfLastDrawnCameraFrame:J

    .line 107
    .line 108
    :cond_2
    iput-wide v4, p0, Lcom/unity3d/services/ar/view/ARView;->_timeOfLastDrawnCameraFrame:J

    .line 109
    .line 110
    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrixArray:[F

    .line 111
    .line 112
    iget v5, p0, Lcom/unity3d/services/ar/view/ARView;->_arNear:F

    .line 113
    .line 114
    iget v6, p0, Lcom/unity3d/services/ar/view/ARView;->_arFar:F

    .line 115
    .line 116
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/ar/core/Camera;->getProjectionMatrix([FIFF)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrixArray:[F

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, Lcom/google/ar/core/Camera;->getViewMatrix([FI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getLightEstimate()Lcom/google/ar/core/LightEstimate;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/google/ar/core/LightEstimate;->getPixelIntensity()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3}, Lcom/google/ar/core/Camera;->getDisplayOrientedPose()Lcom/google/ar/core/Pose;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_orientationArray:[F

    .line 137
    .line 138
    invoke-virtual {v3, v5, v2}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tx()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    float-to-double v6, v6

    .line 148
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->ty()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    float-to-double v6, v6

    .line 158
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tz()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    float-to-double v6, v3

    .line 168
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v3, "position"

    .line 174
    .line 175
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_position:Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    :goto_0
    const/4 v3, 0x4

    .line 182
    if-ge p1, v3, :cond_3

    .line 183
    .line 184
    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_orientation:Lorg/json/JSONArray;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_orientationArray:[F

    .line 187
    .line 188
    aget v5, v5, p1

    .line 189
    .line 190
    float-to-double v5, v5

    .line 191
    invoke-virtual {v3, p1, v5, v6}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    add-int/2addr p1, v0

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    nop

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string v3, "orientation"

    .line 201
    .line 202
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_orientation:Lorg/json/JSONArray;

    .line 203
    .line 204
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    :goto_1
    const/16 v3, 0x10

    .line 209
    .line 210
    if-ge p1, v3, :cond_4

    .line 211
    .line 212
    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrix:Lorg/json/JSONArray;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrixArray:[F

    .line 215
    .line 216
    aget v5, v5, p1

    .line 217
    .line 218
    float-to-double v5, v5

    .line 219
    invoke-virtual {v3, p1, v5, v6}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    add-int/2addr p1, v0

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    .line 225
    .line 226
    const-string v5, "viewMatrix"

    .line 227
    .line 228
    iget-object v6, p0, Lcom/unity3d/services/ar/view/ARView;->_viewMatrix:Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    :goto_2
    if-ge p1, v3, :cond_5

    .line 235
    .line 236
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrix:Lorg/json/JSONArray;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrixArray:[F

    .line 239
    .line 240
    aget v6, v6, p1

    .line 241
    .line 242
    float-to-double v6, v6

    .line 243
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    add-int/2addr p1, v0

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    .line 249
    .line 250
    const-string v3, "projectionMatrix"

    .line 251
    .line 252
    iget-object v5, p0, Lcom/unity3d/services/ar/view/ARView;->_projectionMatrix:Lorg/json/JSONArray;

    .line 253
    .line 254
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_lightEstimate:Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v3, "ambientIntensity"

    .line 260
    .line 261
    float-to-double v4, v4

    .line 262
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_lightEstimate:Lorg/json/JSONObject;

    .line 266
    .line 267
    const-string v3, "state"

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getLightEstimate()Lcom/google/ar/core/LightEstimate;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/google/ar/core/LightEstimate;->getState()Lcom/google/ar/core/LightEstimate$State;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/google/ar/core/LightEstimate$State;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v3, "lightEstimate"

    .line 287
    .line 288
    iget-object v4, p0, Lcom/unity3d/services/ar/view/ARView;->_lightEstimate:Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    :goto_3
    sget-object p1, Lcom/unity3d/services/ar/AREvent;->AR_FRAME_UPDATED:Lcom/unity3d/services/ar/AREvent;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/unity3d/services/ar/view/ARView;->_frameInfo:Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v3, v0, v2

    .line 304
    .line 305
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-class p1, Lcom/google/ar/core/Plane;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Lcom/unity3d/services/ar/view/ARView;->updatePlanes(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/ARView;->_showCameraFrame:Z

    .line 325
    .line 326
    if-nez p1, :cond_6

    .line 327
    .line 328
    return-void

    .line 329
    :cond_6
    const/16 p1, 0x4000

    .line 330
    .line 331
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lcom/unity3d/services/ar/view/BackgroundRenderer;->draw(Lcom/google/ar/core/Frame;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_1
    move-exception p1

    .line 341
    goto :goto_4

    .line 342
    :catch_2
    move-exception p1

    .line 343
    goto :goto_5

    .line 344
    :goto_4
    sget-object v1, Lcom/unity3d/services/ar/AREvent;->AR_ERROR:Lcom/unity3d/services/ar/AREvent;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/ar/core/exceptions/NotYetAvailableException;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-array v0, v0, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object p1, v0, v2

    .line 353
    .line 354
    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :goto_5
    sget-object v1, Lcom/unity3d/services/ar/AREvent;->AR_ERROR:Lcom/unity3d/services/ar/AREvent;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/ar/core/exceptions/CameraNotAvailableException;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-array v0, v0, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object p1, v0, v2

    .line 367
    .line 368
    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_6
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionWasRunning:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Error pausing AR session: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->onPause()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionWasRunning:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Error resuming AR session: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->onResume()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->onSurfaceChanged(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/unity3d/services/ar/AREvent;->AR_WINDOW_RESIZED:Lcom/unity3d/services/ar/AREvent;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p3, v1, p1

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/ar/view/ARView;->sendToWebView(Lcom/unity3d/services/ar/AREvent;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_backgroundRenderer:Lcom/unity3d/services/ar/view/BackgroundRenderer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/BackgroundRenderer;->createOnGlThread()V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x4000

    .line 13
    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pauseSession()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeAnchor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ar/core/Anchor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ar/core/Anchor;->detach()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_anchors:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Anchor with identifier: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " doesn\'t exist."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public restartSession(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/ar/core/Session;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_shouldSendResize:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "Error creating ARCore session"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :goto_0
    const-string v0, "configuration"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/unity3d/services/ar/ARUtils;->createConfiguration(Lorg/json/JSONObject;Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_session:Lcom/google/ar/core/Session;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ar/core/Session;->resume()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/ARView;->_sessionRunning:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARView;->_displayRotationHelper:Lcom/unity3d/services/ar/view/DisplayRotationHelper;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->onResume()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/unity3d/services/ar/view/ARView$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/unity3d/services/ar/view/ARView$1;-><init>(Lcom/unity3d/services/ar/view/ARView;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0xc8

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setArFar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ar/view/ARView;->_arFar:F

    .line 2
    .line 3
    return-void
.end method

.method public setArNear(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ar/view/ARView;->_arNear:F

    .line 2
    .line 3
    return-void
.end method

.method public setDrawNextCameraFrame()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowCameraFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/ARView;->_showCameraFrame:Z

    .line 2
    .line 3
    return-void
.end method
