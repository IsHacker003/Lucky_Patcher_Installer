.class public Landroidx/constraintlayout/widget/ᐧ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# static fields
.field private static ˉ:Landroid/util/SparseIntArray;


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ʽ:Ljava/lang/String;

.field public ʾ:I

.field public ʿ:I

.field public ˆ:F

.field public ˈ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˉ:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/ⁱ;->ˋʿ:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˉ:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/ⁱ;->ˋˈ:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˉ:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/ⁱ;->ˋˉ:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˉ:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/ⁱ;->ˋʾ:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˉ:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/ⁱ;->ˋʽ:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˉ:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/ⁱ;->ˋˆ:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʻ:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʼ:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʽ:Ljava/lang/String;

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʾ:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʿ:I

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˆ:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˈ:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/constraintlayout/widget/ᐧ$ʽ;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʻ:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʻ:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʼ:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʼ:I

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʽ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʽ:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʾ:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʾ:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʿ:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʿ:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˈ:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˈ:F

    .line 24
    .line 25
    iget p1, p1, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˆ:F

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˆ:F

    .line 28
    .line 29
    return-void
.end method

.method ʼ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ⁱ;->ˋʼ:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʻ:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˉ:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˆ:F

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˆ:F

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʼ:I

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ᐧ;->ʻ(Landroid/content/res/TypedArray;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʼ:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʿ:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʽ:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v3, Lˑ/ʻ;->ʽ:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget-object v2, v3, v2

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʽ:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʾ:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ʾ:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˈ:F

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/widget/ᐧ$ʽ;->ˈ:F

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
