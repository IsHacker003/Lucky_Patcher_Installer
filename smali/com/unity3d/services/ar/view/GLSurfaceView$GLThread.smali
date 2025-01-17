.class Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ar/view/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mDidDraw:Z

.field private mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishDrawingRunnable:Ljava/lang/Runnable;

.field private mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unity3d/services/ar/view/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mRequestSwap:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unity3d/services/ar/view/GLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSizeChanged:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWidth:I

    .line 19
    .line 20
    iput v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHeight:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$1102(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z

    .line 2
    .line 3
    return p1
.end method

.method private guardedRun()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    :goto_0
    const/16 v16, 0x0

    .line 33
    .line 34
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldExit:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-enter v2

    .line 49
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    check-cast v16, Ljava/lang/Runnable;

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    .line 85
    .line 86
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestPaused:Z

    .line 87
    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    iput-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_3
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/unity3d/services/ar/view/GLSurfaceView;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$900(Lcom/unity3d/services/ar/view/GLSurfaceView;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_4
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 173
    .line 174
    .line 175
    :cond_8
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 180
    .line 181
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 198
    .line 199
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 204
    .line 205
    .line 206
    :cond_a
    if-eqz v4, :cond_b

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 213
    .line 214
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :cond_b
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iput-object v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 228
    .line 229
    move-object v6, v0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const/4 v2, 0x0

    .line 232
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->readyToDraw()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_24

    .line 237
    .line 238
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :try_start_5
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 253
    .line 254
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    move v0, v5

    .line 262
    const/4 v8, 0x1

    .line 263
    goto :goto_6

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    move v0, v5

    .line 274
    :goto_6
    iget-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 275
    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    iget-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 279
    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    iput-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    const/4 v10, 0x1

    .line 287
    const/4 v11, 0x1

    .line 288
    :cond_f
    iget-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 289
    .line 290
    if-eqz v5, :cond_23

    .line 291
    .line 292
    iget-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSizeChanged:Z

    .line 293
    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    iget v14, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWidth:I

    .line 297
    .line 298
    iget v15, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHeight:I

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    iput-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    iput-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSizeChanged:Z

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v9, 0x1

    .line 308
    const/4 v11, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    const/4 v5, 0x0

    .line 311
    :goto_7
    iput-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 312
    .line 313
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestSwap:Z

    .line 314
    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    iput-boolean v5, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestSwap:Z

    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    :cond_11
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 325
    .line 326
    .line 327
    iget-boolean v2, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 328
    .line 329
    move v5, v0

    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    :cond_12
    :goto_8
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    if-eqz v16, :cond_13

    .line 335
    .line 336
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_13
    if-eqz v9, :cond_16

    .line 346
    .line 347
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->createSurface()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    const/4 v0, 0x1

    .line 361
    :try_start_7
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 362
    .line 363
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 368
    .line 369
    .line 370
    monitor-exit v2

    .line 371
    const/4 v9, 0x0

    .line 372
    goto :goto_9

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 375
    :try_start_8
    throw v0

    .line 376
    :cond_14
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 381
    const/4 v0, 0x1

    .line 382
    :try_start_9
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 383
    .line 384
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 385
    .line 386
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 391
    .line 392
    .line 393
    monitor-exit v2

    .line 394
    :cond_15
    const/4 v0, 0x0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :catchall_4
    move-exception v0

    .line 398
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 399
    :try_start_a
    throw v0

    .line 400
    :cond_16
    :goto_9
    const/16 v2, 0x3000

    .line 401
    .line 402
    if-eqz v13, :cond_19

    .line 403
    .line 404
    iget-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mDidDraw:Z

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mDidDraw:Z

    .line 410
    .line 411
    iget-object v13, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 412
    .line 413
    invoke-virtual {v13}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->swap()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eq v13, v2, :cond_18

    .line 418
    .line 419
    const/16 v2, 0x300e

    .line 420
    .line 421
    if-eq v13, v2, :cond_17

    .line 422
    .line 423
    const-string v2, "GLThread"

    .line 424
    .line 425
    const-string v0, "eglSwapBuffers"

    .line 426
    .line 427
    invoke-static {v2, v0, v13}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 435
    const/4 v0, 0x1

    .line 436
    :try_start_b
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 437
    .line 438
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 443
    .line 444
    .line 445
    monitor-exit v2

    .line 446
    goto :goto_b

    .line 447
    :catchall_5
    move-exception v0

    .line 448
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 449
    :try_start_c
    throw v0

    .line 450
    :cond_17
    const/4 v0, 0x0

    .line 451
    const/4 v3, 0x1

    .line 452
    :goto_a
    const/4 v13, 0x0

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 456
    goto :goto_a

    .line 457
    :cond_19
    if-eqz v10, :cond_1a

    .line 458
    .line 459
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 466
    .line 467
    move-object v7, v0

    .line 468
    const/4 v10, 0x0

    .line 469
    :cond_1a
    if-eqz v8, :cond_1c

    .line 470
    .line 471
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/unity3d/services/ar/view/GLSurfaceView;

    .line 478
    .line 479
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    invoke-static {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$1000(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v8, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 486
    .line 487
    iget-object v8, v8, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 488
    .line 489
    invoke-interface {v0, v7, v8}, Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    const/4 v8, 0x0

    .line 493
    :cond_1c
    if-eqz v11, :cond_1e

    .line 494
    .line 495
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/unity3d/services/ar/view/GLSurfaceView;

    .line 502
    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    invoke-static {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$1000(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0, v7, v14, v15}, Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 510
    .line 511
    .line 512
    :cond_1d
    const/4 v11, 0x0

    .line 513
    :cond_1e
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/unity3d/services/ar/view/GLSurfaceView;

    .line 520
    .line 521
    if-eqz v0, :cond_1f

    .line 522
    .line 523
    invoke-static {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$1000(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0, v7}, Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mDidDraw:Z

    .line 532
    .line 533
    if-eqz v6, :cond_1f

    .line 534
    .line 535
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 536
    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    :cond_1f
    iget v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    if-ne v0, v2, :cond_22

    .line 543
    .line 544
    iget-object v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->swap()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/16 v2, 0x3000

    .line 551
    .line 552
    if-eq v0, v2, :cond_21

    .line 553
    .line 554
    const/16 v2, 0x300e

    .line 555
    .line 556
    if-eq v0, v2, :cond_20

    .line 557
    .line 558
    const-string v2, "GLThread"

    .line 559
    .line 560
    const-string v13, "eglSwapBuffers"

    .line 561
    .line 562
    invoke-static {v2, v13, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 570
    const/4 v0, 0x1

    .line 571
    :try_start_d
    iput-boolean v0, v1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 572
    .line 573
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 578
    .line 579
    .line 580
    monitor-exit v2

    .line 581
    goto :goto_c

    .line 582
    :catchall_6
    move-exception v0

    .line 583
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 584
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 585
    :cond_20
    const/4 v0, 0x1

    .line 586
    const/4 v3, 0x1

    .line 587
    :goto_c
    const/4 v13, 0x0

    .line 588
    goto :goto_d

    .line 589
    :cond_21
    const/4 v0, 0x1

    .line 590
    goto :goto_c

    .line 591
    :cond_22
    const/4 v0, 0x1

    .line 592
    :goto_d
    if-eqz v12, :cond_15

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    const/4 v4, 0x1

    .line 596
    const/4 v12, 0x0

    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_23
    move v5, v0

    .line 600
    goto :goto_e

    .line 601
    :cond_24
    const/4 v2, 0x0

    .line 602
    if-eqz v6, :cond_25

    .line 603
    .line 604
    :try_start_f
    const-string v0, "GLSurfaceView"

    .line 605
    .line 606
    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 607
    .line 608
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 612
    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    :cond_25
    :goto_e
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :goto_f
    monitor-exit v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 626
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 627
    :goto_10
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    monitor-enter v2

    .line 632
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 633
    .line 634
    .line 635
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 636
    .line 637
    .line 638
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 639
    throw v0

    .line 640
    :catchall_7
    move-exception v0

    .line 641
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 642
    goto :goto_12

    .line 643
    :goto_11
    throw v0

    .line 644
    :goto_12
    goto :goto_11
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHeight:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEglHelper:Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestPaused:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    throw v1

    .line 47
    :goto_3
    goto :goto_2
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestPaused:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    throw v1

    .line 56
    :goto_3
    goto :goto_2
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHeight:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mSizeChanged:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mPaused:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->ableToDraw()Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    throw p1

    .line 74
    :goto_3
    goto :goto_2
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "r must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldExit:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    throw v1

    .line 43
    :goto_3
    goto :goto_2
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public requestRenderAndNotify(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;->threadExiting(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;->threadExiting(Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRenderMode:I

    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "renderMode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    throw v1

    .line 54
    :goto_3
    goto :goto_2
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    throw v1

    .line 47
    :goto_3
    goto :goto_2
.end method

.method public swapBuffers()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->mRequestSwap:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ar/view/GLSurfaceView;->access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
