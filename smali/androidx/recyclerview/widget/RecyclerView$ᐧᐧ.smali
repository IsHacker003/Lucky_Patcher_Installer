.class public Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1427\u1427"
.end annotation


# instance fields
.field ʻ:I

.field private ʼ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:Z

.field ˉ:Z

.field ˊ:Z

.field ˋ:Z

.field ˎ:Z

.field ˏ:Z

.field ˑ:I

.field י:J

.field ـ:I

.field ٴ:I

.field ᐧ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʻ:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʽ:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʿ:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˆ:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˈ:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˉ:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˊ:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˎ:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˏ:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "State{mTargetPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʻ:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʼ:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mItemCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˆ:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mIsMeasuring="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mPreviousLayoutItemCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʽ:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mStructureChanged="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˈ:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mInPreLayout="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˉ:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mRunSimpleAnimations="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˎ:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", mRunPredictiveAnimations="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˏ:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method ʻ(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʿ:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Layout state should be one of "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " but it is "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʿ:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public ʼ()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˉ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʽ:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʾ:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˆ:I

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʾ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʻ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˉ:Z

    .line 2
    .line 3
    return v0
.end method

.method ˆ(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʿ:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ʽ()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˆ:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˉ:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˊ:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˋ:Z

    .line 16
    .line 17
    return-void
.end method

.method public ˈ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ˏ:Z

    .line 2
    .line 3
    return v0
.end method
