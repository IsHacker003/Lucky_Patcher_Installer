.class Landroidx/recyclerview/widget/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ˉ$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʻ$ʻ;,
        Landroidx/recyclerview/widget/ʻ$ʼ;
    }
.end annotation


# instance fields
.field private ʻ:Lʽʽ/ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bd\u02bd/\u02c6<",
            "Landroidx/recyclerview/widget/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field final ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

.field ʿ:Ljava/lang/Runnable;

.field final ˆ:Z

.field final ˈ:Landroidx/recyclerview/widget/ˉ;

.field private ˉ:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʻ$ʻ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ʻ;-><init>(Landroidx/recyclerview/widget/ʻ$ʻ;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/ʻ$ʻ;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lʽʽ/ˈ;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lʽʽ/ˈ;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʻ:Lʽʽ/ˆ;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/ʻ;->ˉ:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 8
    iput-boolean p2, p0, Landroidx/recyclerview/widget/ʻ;->ˆ:Z

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/ˉ;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ˉ;-><init>(Landroidx/recyclerview/widget/ˉ$ʻ;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʻ;->ˈ:Landroidx/recyclerview/widget/ˉ;

    return-void
.end method

.method private ʽ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ᴵ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ʾ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ᴵ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ˆ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v4, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-ge v4, v1, :cond_5

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 15
    .line 16
    invoke-interface {v8, v4}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʽ(I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v8, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/ʻ;->ˉ(I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-ne v3, v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/ʻ;->ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/ʻ;->ᴵ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/ʻ;->ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/ʻ;->ˎ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_3
    const/4 v6, 0x1

    .line 57
    :goto_4
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    sub-int/2addr v1, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    :goto_5
    add-int/2addr v4, v9

    .line 66
    move v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 69
    .line 70
    if-eq v5, v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/ʻ;->ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_6
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ˎ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ᴵ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    return-void
.end method

.method private ˈ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v3, v0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x4

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʽ(I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ʻ;->ˉ(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v4, v8, :cond_1

    .line 31
    .line 32
    iget-object v4, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/ʻ;->ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/ʻ;->ᴵ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 39
    .line 40
    .line 41
    move v3, v0

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/ʻ;->ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/ʻ;->ˎ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 54
    .line 55
    .line 56
    move v3, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    :goto_2
    add-int/2addr v5, v8

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 64
    .line 65
    if-eq v5, v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v3, v5, v0}, Landroidx/recyclerview/widget/ʻ;->ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ˎ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ᴵ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method private ˉ(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 18
    .line 19
    iget v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iget v3, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/ʻ;->י(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    return v6

    .line 37
    :cond_0
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 40
    .line 41
    iget v3, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/ʻ;->י(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_1

    .line 53
    .line 54
    return v6

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
.end method

.method private ˎ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 11

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/ʻ;->ⁱ(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "op should be remove or update."

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 55
    .line 56
    if-ge v6, v8, :cond_6

    .line 57
    .line 58
    iget v8, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 59
    .line 60
    mul-int v9, v3, v6

    .line 61
    .line 62
    add-int/2addr v8, v9

    .line 63
    iget v9, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 64
    .line 65
    invoke-direct {p0, v8, v9}, Landroidx/recyclerview/widget/ʻ;->ⁱ(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 70
    .line 71
    if-eq v9, v4, :cond_3

    .line 72
    .line 73
    if-eq v9, v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v10, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v10, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v9, v0, v7, v10}, Landroidx/recyclerview/widget/ʻ;->ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/ʻ;->ˏ(Landroidx/recyclerview/widget/ʻ$ʼ;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ʻ;->ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 99
    .line 100
    if-ne v0, v5, :cond_5

    .line 101
    .line 102
    add-int/2addr v2, v7

    .line 103
    :cond_5
    move v0, v8

    .line 104
    const/4 v7, 0x1

    .line 105
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 111
    .line 112
    .line 113
    if-lez v7, :cond_7

    .line 114
    .line 115
    iget p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/ʻ;->ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/ʻ;->ˏ(Landroidx/recyclerview/widget/ʻ$ʼ;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʻ;->ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "should not dispatch add or move for pre layout"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_5
    throw p1

    .line 137
    :goto_6
    goto :goto_5
.end method

.method private ᴵ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 22
    .line 23
    iget v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʻ(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unknown update op type for "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 55
    .line 56
    iget v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 57
    .line 58
    iget v2, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/ʻ$ʻ;->ˉ(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 67
    .line 68
    iget v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 69
    .line 70
    iget p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʿ(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 77
    .line 78
    iget v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 79
    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ʻ$ʻ;->ˈ(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private ⁱ(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 20
    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v2, :cond_8

    .line 25
    .line 26
    iget v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 27
    .line 28
    iget v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 29
    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    move v6, v2

    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    move v6, v4

    .line 37
    :goto_1
    if-lt p1, v6, :cond_6

    .line 38
    .line 39
    if-gt p1, v7, :cond_6

    .line 40
    .line 41
    if-ne v6, v2, :cond_3

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    iput v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v2, :cond_c

    .line 76
    .line 77
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v5, :cond_c

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    iput v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 100
    .line 101
    if-gt v2, p1, :cond_a

    .line 102
    .line 103
    if-ne v4, v1, :cond_9

    .line 104
    .line 105
    iget v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v4, v5, :cond_c

    .line 110
    .line 111
    iget v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 112
    .line 113
    add-int/2addr p1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v5, :cond_c

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v1

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 147
    .line 148
    iget v1, v0, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 149
    .line 150
    if-ne v1, v2, :cond_f

    .line 151
    .line 152
    iget v1, v0, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 153
    .line 154
    iget v3, v0, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_e

    .line 157
    .line 158
    if-gez v1, :cond_10

    .line 159
    .line 160
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ʻ;->ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 170
    .line 171
    if-gtz v1, :cond_10

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ʻ;->ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_11
    return p1
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ʻ;->ˆ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʻ:Lʽʽ/ˆ;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lʽʽ/ˆ;->ʻ(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ʼ(IIILjava/lang/Object;)Landroidx/recyclerview/widget/ʻ$ʼ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʻ:Lʽʽ/ˆ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʽʽ/ˆ;->ʼ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ʻ$ʼ;-><init>(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 18
    .line 19
    iput p2, v0, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 20
    .line 21
    iput p3, v0, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 22
    .line 23
    iput-object p4, v0, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public ʿ(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 17
    .line 18
    iget v3, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    iget p1, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ge v3, p1, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :cond_2
    iget v2, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 43
    .line 44
    if-gt v2, p1, :cond_6

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 50
    .line 51
    if-gt v3, p1, :cond_6

    .line 52
    .line 53
    iget v2, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    if-le v3, p1, :cond_4

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_4
    sub-int/2addr p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 63
    .line 64
    if-gt v3, p1, :cond_6

    .line 65
    .line 66
    iget v2, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    return p1
.end method

.method ˊ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʼ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ʻ;->ᵔ(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/ʻ;->ˉ:I

    .line 33
    .line 34
    return-void
.end method

.method ˋ()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ʻ;->ˊ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 21
    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʼ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 44
    .line 45
    iget v5, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 46
    .line 47
    iget v3, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 48
    .line 49
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʻ(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʼ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 59
    .line 60
    iget v5, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 61
    .line 62
    iget v6, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/ʻ$ʻ;->ˉ(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʼ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 76
    .line 77
    iget v5, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 78
    .line 79
    iget v3, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 80
    .line 81
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʾ(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʼ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 91
    .line 92
    iget v5, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 93
    .line 94
    iget v3, v3, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 95
    .line 96
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/ʻ$ʻ;->ˈ(II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/ʻ;->ʿ:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ʻ;->ᵔ(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Landroidx/recyclerview/widget/ʻ;->ˉ:I

    .line 115
    .line 116
    return-void
.end method

.method ˏ(Landroidx/recyclerview/widget/ʻ$ʼ;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʻ$ʻ;->ˆ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 15
    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʽ:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ʻ$ʻ;->ˉ(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʾ:Landroidx/recyclerview/widget/ʻ$ʻ;

    .line 33
    .line 34
    iget p1, p1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/ʻ$ʻ;->ʾ(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method ˑ(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ʻ;->י(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method י(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 16
    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʼ:I

    .line 42
    .line 43
    if-gt v3, p1, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/ʻ$ʼ;->ʾ:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method ـ(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ʻ;->ˉ:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method ٴ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method ᐧ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method ᵎ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ˈ:Landroidx/recyclerview/widget/ˉ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ˉ;->ʼ(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 24
    .line 25
    iget v3, v2, Landroidx/recyclerview/widget/ʻ$ʼ;->ʻ:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ʻ;->ʾ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ʻ;->ˈ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ʻ;->ˆ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/ʻ;->ʽ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ʻ;->ʿ:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method ᵔ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/\u02bb$\u02bc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/ʻ$ʼ;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ʻ;->ʻ(Landroidx/recyclerview/widget/ʻ$ʼ;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method ᵢ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʼ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ʻ;->ᵔ(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ʻ;->ᵔ(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ʻ;->ˉ:I

    .line 13
    .line 14
    return-void
.end method
