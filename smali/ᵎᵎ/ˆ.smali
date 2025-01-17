.class public Lᵎᵎ/ˆ;
.super Lᵎᵎ/ᴵ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎᵎ/ˆ$ˎ;
    }
.end annotation


# static fields
.field private static final ˊˊ:[Ljava/lang/String;

.field private static final ˎˎ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\u1d4e\u1d4e/\u02c6$\u02ce;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˏˏ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˑˑ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\u1d4e\u1d4e/\u02c6$\u02ce;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final יי:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ᵎᵎ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ᵔᵔ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static ᵢᵢ:Lᵎᵎ/ٴ;


# instance fields
.field private ˈˈ:Z

.field private ˉˉ:[I

.field private ˋˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "android:changeBounds:bounds"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "android:changeBounds:clip"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "android:changeBounds:parent"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "android:changeBounds:windowX"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "android:changeBounds:windowY"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, Lᵎᵎ/ˆ;->ˊˊ:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lᵎᵎ/ˆ$ʼ;

    .line 32
    .line 33
    const-string v1, "boundsOrigin"

    .line 34
    .line 35
    const-class v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lᵎᵎ/ˆ$ʼ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lᵎᵎ/ˆ;->ˏˏ:Landroid/util/Property;

    .line 41
    .line 42
    new-instance v0, Lᵎᵎ/ˆ$ʽ;

    .line 43
    .line 44
    const-string v1, "topLeft"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lᵎᵎ/ˆ$ʽ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lᵎᵎ/ˆ;->ˎˎ:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Lᵎᵎ/ˆ$ʾ;

    .line 52
    .line 53
    const-string v3, "bottomRight"

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Lᵎᵎ/ˆ$ʾ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lᵎᵎ/ˆ;->ˑˑ:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Lᵎᵎ/ˆ$ʿ;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lᵎᵎ/ˆ$ʿ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lᵎᵎ/ˆ;->ᵔᵔ:Landroid/util/Property;

    .line 66
    .line 67
    new-instance v0, Lᵎᵎ/ˆ$ˆ;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lᵎᵎ/ˆ$ˆ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lᵎᵎ/ˆ;->יי:Landroid/util/Property;

    .line 73
    .line 74
    new-instance v0, Lᵎᵎ/ˆ$ˈ;

    .line 75
    .line 76
    const-string v1, "position"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lᵎᵎ/ˆ$ˈ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lᵎᵎ/ˆ;->ᵎᵎ:Landroid/util/Property;

    .line 82
    .line 83
    new-instance v0, Lᵎᵎ/ٴ;

    .line 84
    .line 85
    invoke-direct {v0}, Lᵎᵎ/ٴ;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lᵎᵎ/ˆ;->ᵢᵢ:Lᵎᵎ/ٴ;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lᵎᵎ/ᴵ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lᵎᵎ/ˆ;->ˉˉ:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lᵎᵎ/ˆ;->ˈˈ:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lᵎᵎ/ˆ;->ˋˋ:Z

    .line 13
    .line 14
    return-void
.end method

.method private ʻˆ(Lᵎᵎ/ʻʻ;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lᵎᵎ/ʻʻ;->ʼ:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʼˎ;->ⁱⁱ(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Lᵎᵎ/ʻʻ;->ʼ:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lᵎᵎ/ˆ;->ˋˋ:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lᵎᵎ/ʻʻ;->ʼ:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Lᵎᵎ/ˆ;->ˉˉ:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Lᵎᵎ/ˆ;->ˉˉ:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Lᵎᵎ/ˆ;->ˉˉ:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Lᵎᵎ/ˆ;->ˈˈ:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Lʼʼ/ʼˎ;->ᵢ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private ʻˈ(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lᵎᵎ/ˆ;->ˋˋ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lᵎᵎ/ᴵ;->ᵔ(Landroid/view/View;Z)Lᵎᵎ/ʻʻ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Lᵎᵎ/ʻʻ;->ʼ:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public ʽʽ()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ˆ;->ˊˊ:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˈ(Lᵎᵎ/ʻʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lᵎᵎ/ˆ;->ʻˆ(Lᵎᵎ/ʻʻ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ˋ(Lᵎᵎ/ʻʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lᵎᵎ/ˆ;->ʻˆ(Lᵎᵎ/ʻʻ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public י(Landroid/view/ViewGroup;Lᵎᵎ/ʻʻ;Lᵎᵎ/ʻʻ;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_1
    iget-object v5, v0, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v6, v1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 17
    .line 18
    const-string v7, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_3
    iget-object v10, v1, Lᵎᵎ/ʻʻ;->ʼ:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v8, v5, v6}, Lᵎᵎ/ˆ;->ʻˈ(Landroid/view/View;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1a

    .line 46
    .line 47
    iget-object v5, v0, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 48
    .line 49
    const-string v6, "android:changeBounds:bounds"

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v7, v1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int v4, v14, v7

    .line 82
    .line 83
    sub-int v3, v5, v12

    .line 84
    .line 85
    sub-int v2, v15, v11

    .line 86
    .line 87
    sub-int v9, v6, v13

    .line 88
    .line 89
    iget-object v0, v0, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    const-string v10, "android:changeBounds:clip"

    .line 94
    .line 95
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v1, v1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_9

    .line 115
    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    :cond_5
    if-ne v7, v11, :cond_7

    .line 119
    .line 120
    if-eq v12, v13, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 126
    :goto_1
    if-ne v14, v15, :cond_8

    .line 127
    .line 128
    if-eq v5, v6, :cond_a

    .line 129
    .line 130
    :cond_8
    const/16 v16, 0x1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_b

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    :goto_3
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 149
    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    :cond_d
    if-lez v1, :cond_19

    .line 156
    .line 157
    move-object/from16 p1, v10

    .line 158
    .line 159
    iget-boolean v10, v8, Lᵎᵎ/ˆ;->ˈˈ:Z

    .line 160
    .line 161
    if-nez v10, :cond_12

    .line 162
    .line 163
    move-object/from16 v10, v17

    .line 164
    .line 165
    invoke-static {v10, v7, v12, v14, v5}, Lᵎᵎ/ᵎᵎ;->ˆ(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v1, v0, :cond_f

    .line 170
    .line 171
    if-ne v4, v2, :cond_e

    .line 172
    .line 173
    if-ne v3, v9, :cond_e

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lᵎᵎ/ᴵ;->ⁱ()Lᵎᵎ/ˎ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    int-to-float v1, v7

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v11

    .line 182
    int-to-float v4, v13

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Lᵎᵎ/ˎ;->ʻ(FFFF)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lᵎᵎ/ˆ;->ᵎᵎ:Landroid/util/Property;

    .line 188
    .line 189
    invoke-static {v10, v1, v0}, Lᵎᵎ/ˋ;->ʻ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_e
    new-instance v0, Lᵎᵎ/ˆ$ˎ;

    .line 196
    .line 197
    invoke-direct {v0, v10}, Lᵎᵎ/ˆ$ˎ;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lᵎᵎ/ᴵ;->ⁱ()Lᵎᵎ/ˎ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    int-to-float v2, v7

    .line 205
    int-to-float v3, v12

    .line 206
    int-to-float v4, v11

    .line 207
    int-to-float v7, v13

    .line 208
    invoke-virtual {v1, v2, v3, v4, v7}, Lᵎᵎ/ˎ;->ʻ(FFFF)Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lᵎᵎ/ˆ;->ˎˎ:Landroid/util/Property;

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Lᵎᵎ/ˋ;->ʻ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual/range {p0 .. p0}, Lᵎᵎ/ᴵ;->ⁱ()Lᵎᵎ/ˎ;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    int-to-float v3, v14

    .line 223
    int-to-float v4, v5

    .line 224
    int-to-float v5, v15

    .line 225
    int-to-float v6, v6

    .line 226
    invoke-virtual {v2, v3, v4, v5, v6}, Lᵎᵎ/ˎ;->ʻ(FFFF)Landroid/graphics/Path;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lᵎᵎ/ˆ;->ˑˑ:Landroid/util/Property;

    .line 231
    .line 232
    invoke-static {v0, v3, v2}, Lᵎᵎ/ˋ;->ʻ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    new-array v4, v4, [Landroid/animation/Animator;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    aput-object v1, v4, v5

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    aput-object v2, v4, v1

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lᵎᵎ/ˆ$ˉ;

    .line 254
    .line 255
    invoke-direct {v1, v8, v0}, Lᵎᵎ/ˆ$ˉ;-><init>(Lᵎᵎ/ˆ;Lᵎᵎ/ˆ$ˎ;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v3

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_f
    if-ne v7, v11, :cond_11

    .line 265
    .line 266
    if-eq v12, v13, :cond_10

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lᵎᵎ/ᴵ;->ⁱ()Lᵎᵎ/ˎ;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    int-to-float v1, v14

    .line 274
    int-to-float v2, v5

    .line 275
    int-to-float v3, v15

    .line 276
    int-to-float v4, v6

    .line 277
    invoke-virtual {v0, v1, v2, v3, v4}, Lᵎᵎ/ˎ;->ʻ(FFFF)Landroid/graphics/Path;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lᵎᵎ/ˆ;->ᵔᵔ:Landroid/util/Property;

    .line 282
    .line 283
    invoke-static {v10, v1, v0}, Lᵎᵎ/ˋ;->ʻ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lᵎᵎ/ᴵ;->ⁱ()Lᵎᵎ/ˎ;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    int-to-float v1, v7

    .line 294
    int-to-float v2, v12

    .line 295
    int-to-float v3, v11

    .line 296
    int-to-float v4, v13

    .line 297
    invoke-virtual {v0, v1, v2, v3, v4}, Lᵎᵎ/ˎ;->ʻ(FFFF)Landroid/graphics/Path;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lᵎᵎ/ˆ;->יי:Landroid/util/Property;

    .line 302
    .line 303
    invoke-static {v10, v1, v0}, Lᵎᵎ/ˋ;->ʻ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_12
    move-object/from16 v10, v17

    .line 310
    .line 311
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v1, v7

    .line 320
    add-int/2addr v5, v12

    .line 321
    invoke-static {v10, v7, v12, v1, v5}, Lᵎᵎ/ᵎᵎ;->ˆ(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    if-ne v7, v11, :cond_14

    .line 325
    .line 326
    if-eq v12, v13, :cond_13

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_13
    const/4 v12, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lᵎᵎ/ᴵ;->ⁱ()Lᵎᵎ/ˎ;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    int-to-float v5, v7

    .line 336
    int-to-float v7, v12

    .line 337
    int-to-float v12, v11

    .line 338
    int-to-float v14, v13

    .line 339
    invoke-virtual {v1, v5, v7, v12, v14}, Lᵎᵎ/ˎ;->ʻ(FFFF)Landroid/graphics/Path;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v5, Lᵎᵎ/ˆ;->ᵎᵎ:Landroid/util/Property;

    .line 344
    .line 345
    invoke-static {v10, v5, v1}, Lᵎᵎ/ˋ;->ʻ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v12, v1

    .line 350
    :goto_8
    if-nez v0, :cond_15

    .line 351
    .line 352
    new-instance v0, Landroid/graphics/Rect;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    :goto_9
    if-nez p1, :cond_16

    .line 361
    .line 362
    new-instance v3, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_16
    move-object/from16 v3, p1

    .line 369
    .line 370
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_17

    .line 375
    .line 376
    invoke-static {v10, v0}, Lʼʼ/ʼˎ;->ʻﾞ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lᵎᵎ/ˆ;->ᵢᵢ:Lᵎᵎ/ٴ;

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    new-array v4, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v0, v4, v1

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    aput-object v3, v4, v0

    .line 388
    .line 389
    const-string v0, "clipBounds"

    .line 390
    .line 391
    invoke-static {v10, v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    new-instance v14, Lᵎᵎ/ˆ$ˊ;

    .line 396
    .line 397
    move-object v0, v14

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object v2, v10

    .line 401
    move-object/from16 v3, p1

    .line 402
    .line 403
    move v4, v11

    .line 404
    move v5, v13

    .line 405
    move v7, v6

    .line 406
    move v6, v15

    .line 407
    invoke-direct/range {v0 .. v7}, Lᵎᵎ/ˆ$ˊ;-><init>(Lᵎᵎ/ˆ;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    move-object v4, v9

    .line 414
    goto :goto_b

    .line 415
    :cond_17
    const/4 v4, 0x0

    .line 416
    :goto_b
    invoke-static {v12, v4}, Lᵎᵎ/ᴵᴵ;->ʽ(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 425
    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/view/ViewGroup;

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-static {v1, v2}, Lᵎᵎ/ˈˈ;->ʽ(Landroid/view/ViewGroup;Z)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lᵎᵎ/ˆ$ˋ;

    .line 439
    .line 440
    invoke-direct {v2, v8, v1}, Lᵎᵎ/ˆ$ˋ;-><init>(Lᵎᵎ/ˆ;Landroid/view/ViewGroup;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v2}, Lᵎᵎ/ᴵ;->ʻ(Lᵎᵎ/ᴵ$ˆ;)Lᵎᵎ/ᴵ;

    .line 444
    .line 445
    .line 446
    :cond_18
    return-object v0

    .line 447
    :cond_19
    const/4 v0, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_1a
    iget-object v2, v0, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 450
    .line 451
    const-string v3, "android:changeBounds:windowX"

    .line 452
    .line 453
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v0, v0, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 464
    .line 465
    const-string v4, "android:changeBounds:windowY"

    .line 466
    .line 467
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v5, v1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v1, v1, Lᵎᵎ/ʻʻ;->ʻ:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-ne v2, v3, :cond_1b

    .line 502
    .line 503
    if-eq v0, v1, :cond_19

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_d
    return-object v0

    .line 507
    :cond_1b
    :goto_e
    iget-object v4, v8, Lᵎᵎ/ˆ;->ˉˉ:[I

    .line 508
    .line 509
    move-object/from16 v5, p1

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 523
    .line 524
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v6, Landroid/graphics/Canvas;

    .line 529
    .line 530
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 537
    .line 538
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10}, Lᵎᵎ/ᵎᵎ;->ʽ(Landroid/view/View;)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v10, v4}, Lᵎᵎ/ᵎᵎ;->ˈ(Landroid/view/View;F)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lᵎᵎ/ᵎᵎ;->ʼ(Landroid/view/View;)Lᵎᵎ/יי;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4, v6}, Lᵎᵎ/יי;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lᵎᵎ/ᴵ;->ⁱ()Lᵎᵎ/ˎ;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v9, v8, Lᵎᵎ/ˆ;->ˉˉ:[I

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    aget v12, v9, v11

    .line 564
    .line 565
    sub-int/2addr v2, v12

    .line 566
    int-to-float v2, v2

    .line 567
    const/4 v11, 0x1

    .line 568
    aget v9, v9, v11

    .line 569
    .line 570
    sub-int/2addr v0, v9

    .line 571
    int-to-float v0, v0

    .line 572
    sub-int/2addr v3, v12

    .line 573
    int-to-float v3, v3

    .line 574
    sub-int/2addr v1, v9

    .line 575
    int-to-float v1, v1

    .line 576
    invoke-virtual {v4, v2, v0, v3, v1}, Lᵎᵎ/ˎ;->ʻ(FFFF)Landroid/graphics/Path;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v1, Lᵎᵎ/ˆ;->ˏˏ:Landroid/util/Property;

    .line 581
    .line 582
    invoke-static {v1, v0}, Lᵎᵎ/י;->ʻ(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    aput-object v0, v1, v2

    .line 590
    .line 591
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    new-instance v11, Lᵎᵎ/ˆ$ʻ;

    .line 596
    .line 597
    move-object v0, v11

    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    move-object v3, v6

    .line 603
    move-object v4, v10

    .line 604
    move v5, v7

    .line 605
    invoke-direct/range {v0 .. v5}, Lᵎᵎ/ˆ$ʻ;-><init>(Lᵎᵎ/ˆ;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 609
    .line 610
    .line 611
    return-object v9

    .line 612
    :goto_f
    return-object v0
.end method
