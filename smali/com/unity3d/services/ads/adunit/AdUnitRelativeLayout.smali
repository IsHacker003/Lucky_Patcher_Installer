.class public Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private _maxEvents:I

.field private final _motionEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldCapture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clearCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public endCapture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentEventCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getEventCount(Ljava/util/ArrayList;)Landroid/util/SparseIntArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseIntArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    throw p1

    .line 79
    :goto_3
    goto :goto_2
.end method

.method public getEvents(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v8, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-instance v9, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    monitor-exit v2

    .line 125
    return-object v1

    .line 126
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    throw p1

    .line 129
    :goto_4
    goto :goto_3
.end method

.method public getMaxEventCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v4, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    and-int/2addr v2, v4

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    iget-object v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v4, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v15, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getSize(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object v5, v15

    .line 78
    move-object v3, v15

    .line 79
    move/from16 v15, v16

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v5 .. v16}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;-><init>(IZIIIFFJFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :goto_1
    return v0
.end method

.method public startCapture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 5
    .line 6
    return-void
.end method
