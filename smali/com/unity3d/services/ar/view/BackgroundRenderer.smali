.class public Lcom/unity3d/services/ar/view/BackgroundRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COORDS_PER_VERTEX:I = 0x3

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, v_TexCoord);\n}"

.field private static final QUAD_COORDS:[F

.field private static final QUAD_TEXCOORDS:[F

.field private static final TEXCOORDS_PER_VERTEX:I = 0x2

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 a_Position;\nattribute vec2 a_TexCoord;\n\nvarying vec2 v_TexCoord;\n\nvoid main() {\n   gl_Position = a_Position;\n   v_TexCoord = a_TexCoord;\n}"


# instance fields
.field private quadPositionParam:I

.field private quadProgram:I

.field private quadTexCoord:Ljava/nio/FloatBuffer;

.field private quadTexCoordParam:I

.field private quadTexCoordTransformed:Ljava/nio/FloatBuffer;

.field private quadVertices:Ljava/nio/FloatBuffer;

.field private textureId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_COORDS:[F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_TEXCOORDS:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->textureId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method createOnGlThread()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    iput v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->textureId:I

    .line 11
    .line 12
    const v1, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2802

    .line 19
    .line 20
    const v3, 0x812f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2803

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2801

    .line 32
    .line 33
    const/16 v3, 0x2600

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2800

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_COORDS:[F

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    div-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadVertices:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadVertices:Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoord:Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    sget-object v3, Lcom/unity3d/services/ar/view/BackgroundRenderer;->QUAD_TEXCOORDS:[F

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoord:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordTransformed:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    const-string v0, "attribute vec4 a_Position;\nattribute vec2 a_TexCoord;\n\nvarying vec2 v_TexCoord;\n\nvoid main() {\n   gl_Position = a_Position;\n   v_TexCoord = a_TexCoord;\n}"

    .line 126
    .line 127
    const v1, 0x8b31

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/unity3d/services/ar/view/ShaderLoader;->load(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, v_TexCoord);\n}"

    .line 135
    .line 136
    const v2, 0x8b30

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/unity3d/services/ar/view/ShaderLoader;->load(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    .line 148
    .line 149
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    .line 158
    .line 159
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    .line 163
    .line 164
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "Program creation"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/unity3d/services/ar/view/ShaderLoader;->checkGLError(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    .line 173
    .line 174
    const-string v1, "a_Position"

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadPositionParam:I

    .line 181
    .line 182
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    .line 183
    .line 184
    const-string v1, "a_TexCoord"

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordParam:I

    .line 191
    .line 192
    const-string v0, "Program parameters"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/unity3d/services/ar/view/ShaderLoader;->checkGLError(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v1, "Unexpected number of vertices in BackgroundRenderer."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method draw(Lcom/google/ar/core/Frame;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->hasDisplayGeometryChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoord:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordTransformed:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/ar/core/Frame;->transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p1, 0xb71

    .line 15
    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x8d65

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->textureId:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadProgram:I

    .line 32
    .line 33
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadPositionParam:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v7, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadVertices:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/16 v4, 0x1406

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    iget v8, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordParam:I

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v13, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordTransformed:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    const/16 v10, 0x1406

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadPositionParam:I

    .line 61
    .line 62
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordParam:I

    .line 66
    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadPositionParam:I

    .line 76
    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->quadTexCoordParam:I

    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ar/view/BackgroundRenderer;->textureId:I

    .line 2
    .line 3
    return v0
.end method
