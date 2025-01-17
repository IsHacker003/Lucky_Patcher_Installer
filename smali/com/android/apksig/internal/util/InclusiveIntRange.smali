.class public Lcom/android/apksig/internal/util/InclusiveIntRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    .line 7
    .line 8
    return-void
.end method

.method public static from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/apksig/internal/util/InclusiveIntRange;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/apksig/internal/util/InclusiveIntRange;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public getValuesNotIn(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/InclusiveIntRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/InclusiveIntRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 30
    .line 31
    iget v3, v2, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    .line 32
    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v2, v2, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    .line 57
    .line 58
    if-lt v3, v0, :cond_5

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget p1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    .line 72
    .line 73
    if-gt v0, p1, :cond_8

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget p1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_8
    if-eqz v1, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->min:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/android/apksig/internal/util/InclusiveIntRange;->max:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "]"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "\u221e)"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
