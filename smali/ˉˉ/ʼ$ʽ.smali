.class Lˉˉ/ʼ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉˉ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private final ʼ:Landroid/graphics/Rect;

.field private final ʽ:Z

.field private final ʾ:Lˉˉ/ʼ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c9\u02c9/\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLˉˉ/ʼ$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "L\u02c9\u02c9/\u02bc$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lˉˉ/ʼ$ʽ;->ʻ:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lˉˉ/ʼ$ʽ;->ʼ:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lˉˉ/ʼ$ʽ;->ʽ:Z

    .line 19
    .line 20
    iput-object p2, p0, Lˉˉ/ʼ$ʽ;->ʾ:Lˉˉ/ʼ$ʻ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˉˉ/ʼ$ʽ;->ʻ:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lˉˉ/ʼ$ʽ;->ʼ:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lˉˉ/ʼ$ʽ;->ʾ:Lˉˉ/ʼ$ʻ;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, Lˉˉ/ʼ$ʻ;->ʻ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lˉˉ/ʼ$ʽ;->ʾ:Lˉˉ/ʼ$ʻ;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1}, Lˉˉ/ʼ$ʻ;->ʻ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p1, p2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge p1, p2, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lˉˉ/ʼ$ʽ;->ʽ:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    if-le p1, p2, :cond_5

    .line 40
    .line 41
    iget-boolean p1, p0, Lˉˉ/ʼ$ʽ;->ʽ:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v2, 0x1

    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-ge p1, p2, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    if-le p1, p2, :cond_7

    .line 56
    .line 57
    return v3

    .line 58
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-ge p1, p2, :cond_9

    .line 63
    .line 64
    iget-boolean p1, p0, Lˉˉ/ʼ$ʽ;->ʽ:Z

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_8
    return v2

    .line 70
    :cond_9
    if-le p1, p2, :cond_b

    .line 71
    .line 72
    iget-boolean p1, p0, Lˉˉ/ʼ$ʽ;->ʽ:Z

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_a
    const/4 v2, 0x1

    .line 78
    :goto_1
    return v2

    .line 79
    :cond_b
    const/4 p1, 0x0

    .line 80
    return p1
.end method
