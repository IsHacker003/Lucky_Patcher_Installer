.class public Landroidx/constraintlayout/widget/ᴵ$ʻ;
.super Landroidx/constraintlayout/widget/ConstraintLayout$ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field public ʻᵎ:F

.field public ʻᵔ:Z

.field public ʻᵢ:F

.field public ʻⁱ:F

.field public ʻﹳ:F

.field public ʻﹶ:F

.field public ʻﾞ:F

.field public ʼʻ:F

.field public ʼʽ:F

.field public ʼʾ:F

.field public ʼʿ:F

.field public ʼˆ:F

.field public ʼˈ:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$ʼ;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵎ:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵔ:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵢ:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻⁱ:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﹳ:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﹶ:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﾞ:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʻ:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʽ:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʾ:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʿ:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼˆ:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼˈ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵎ:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵔ:Z

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵢ:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻⁱ:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﹳ:F

    .line 21
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﹶ:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﾞ:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʻ:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʽ:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʾ:F

    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʿ:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼˆ:F

    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼˈ:F

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/ⁱ;->ˆʻ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 32
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆʼ:I

    if-ne v0, v2, :cond_0

    .line 33
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵎ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵎ:F

    goto/16 :goto_1

    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆי:I

    const/16 v3, 0x15

    if-ne v0, v2, :cond_1

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_b

    .line 36
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵢ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵢ:F

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻᵔ:Z

    goto/16 :goto_1

    .line 38
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆˎ:I

    if-ne v0, v2, :cond_2

    .line 39
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﹳ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﹳ:F

    goto/16 :goto_1

    .line 40
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆˏ:I

    if-ne v0, v2, :cond_3

    .line 41
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﹶ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﹶ:F

    goto/16 :goto_1

    .line 42
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆˋ:I

    if-ne v0, v2, :cond_4

    .line 43
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻⁱ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻⁱ:F

    goto :goto_1

    .line 44
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆˉ:I

    if-ne v0, v2, :cond_5

    .line 45
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﾞ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʻﾞ:F

    goto :goto_1

    .line 46
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆˊ:I

    if-ne v0, v2, :cond_6

    .line 47
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʻ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʻ:F

    goto :goto_1

    .line 48
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆʽ:I

    if-ne v0, v2, :cond_7

    .line 49
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʽ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʽ:F

    goto :goto_1

    .line 50
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆʾ:I

    if-ne v0, v2, :cond_8

    .line 51
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʾ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʾ:F

    goto :goto_1

    .line 52
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆʿ:I

    if-ne v0, v2, :cond_9

    .line 53
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʿ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼʿ:F

    goto :goto_1

    .line 54
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆˈ:I

    if-ne v0, v2, :cond_a

    .line 55
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼˆ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼˆ:F

    goto :goto_1

    .line 56
    :cond_a
    sget v2, Landroidx/constraintlayout/widget/ⁱ;->ˆˑ:I

    if-ne v0, v2, :cond_b

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_b

    .line 58
    iget v2, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼˈ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ᴵ$ʻ;->ʼˈ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
