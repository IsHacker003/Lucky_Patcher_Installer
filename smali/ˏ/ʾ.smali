.class public Lˏ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ʿ:Ljava/lang/Object;


# instance fields
.field private ʻ:Z

.field private ʼ:[J

.field private ʽ:[Ljava/lang/Object;

.field private ʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lˏ/ʾ;->ʿ:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lˏ/ʾ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lˏ/ʾ;->ʻ:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lˏ/ʽ;->ʼ:[J

    iput-object p1, p0, Lˏ/ʾ;->ʼ:[J

    .line 5
    sget-object p1, Lˏ/ʽ;->ʽ:[Ljava/lang/Object;

    iput-object p1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lˏ/ʽ;->ˆ(I)I

    move-result p1

    .line 7
    new-array v0, p1, [J

    iput-object v0, p0, Lˏ/ʾ;->ʼ:[J

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private ʾ()V
    .locals 9

    .line 1
    iget v0, p0, Lˏ/ʾ;->ʾ:I

    .line 2
    .line 3
    iget-object v1, p0, Lˏ/ʾ;->ʼ:[J

    .line 4
    .line 5
    iget-object v2, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lˏ/ʾ;->ʿ:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget-wide v7, v1, v4

    .line 21
    .line 22
    aput-wide v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lˏ/ʾ;->ʻ:Z

    .line 35
    .line 36
    iput v5, p0, Lˏ/ʾ;->ʾ:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lˏ/ʾ;->ʽ()Lˏ/ʾ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lˏ/ʾ;->ˏ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lˏ/ʾ;->ʾ:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lˏ/ʾ;->ˉ(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lˏ/ʾ;->ˑ(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public ʻ(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lˏ/ʾ;->ʾ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lˏ/ʾ;->ʼ:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lˏ/ʾ;->ˊ(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lˏ/ʾ;->ʻ:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lˏ/ʾ;->ʼ:[J

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lˏ/ʾ;->ʾ()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lˏ/ʾ;->ʾ:I

    .line 32
    .line 33
    iget-object v1, p0, Lˏ/ʾ;->ʼ:[J

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lˏ/ʽ;->ˆ(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v2, v1, [J

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lˏ/ʾ;->ʼ:[J

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lˏ/ʾ;->ʼ:[J

    .line 62
    .line 63
    iput-object v1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lˏ/ʾ;->ʼ:[J

    .line 66
    .line 67
    aput-wide p1, v1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p3, p1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Lˏ/ʾ;->ʾ:I

    .line 76
    .line 77
    return-void
.end method

.method public ʼ()V
    .locals 5

    .line 1
    iget v0, p0, Lˏ/ʾ;->ʾ:I

    .line 2
    .line 3
    iget-object v1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lˏ/ʾ;->ʾ:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lˏ/ʾ;->ʻ:Z

    .line 18
    .line 19
    return-void
.end method

.method public ʽ()Lˏ/ʾ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02cf/\u02be<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lˏ/ʾ;

    .line 6
    .line 7
    iget-object v1, p0, Lˏ/ʾ;->ʼ:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Lˏ/ʾ;->ʼ:[J

    .line 16
    .line 17
    iget-object v1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public ʿ(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lˏ/ʾ;->ˆ(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public ˆ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˏ/ʾ;->ʼ:[J

    .line 2
    .line 3
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lˏ/ʽ;->ʼ([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lˏ/ʾ;->ʿ:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public ˈ(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lˏ/ʾ;->ʻ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lˏ/ʾ;->ʾ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lˏ/ʾ;->ʼ:[J

    .line 9
    .line 10
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lˏ/ʽ;->ʼ([JIJ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public ˉ(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lˏ/ʾ;->ʻ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lˏ/ʾ;->ʾ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lˏ/ʾ;->ʼ:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1
.end method

.method public ˊ(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˏ/ʾ;->ʼ:[J

    .line 2
    .line 3
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lˏ/ʽ;->ʼ([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lˏ/ʾ;->ʿ:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lˏ/ʾ;->ʼ:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v2, p0, Lˏ/ʾ;->ʻ:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lˏ/ʾ;->ʼ:[J

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lˏ/ʾ;->ʾ()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lˏ/ʾ;->ʼ:[J

    .line 50
    .line 51
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lˏ/ʽ;->ʼ([JIJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 60
    .line 61
    iget-object v2, p0, Lˏ/ʾ;->ʼ:[J

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    if-lt v1, v2, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lˏ/ʽ;->ˆ(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v2, v1, [J

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lˏ/ʾ;->ʼ:[J

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lˏ/ʾ;->ʼ:[J

    .line 90
    .line 91
    iput-object v1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 94
    .line 95
    sub-int v2, v1, v0

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lˏ/ʾ;->ʼ:[J

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v2, p0, Lˏ/ʾ;->ʾ:I

    .line 110
    .line 111
    sub-int/2addr v2, v0

    .line 112
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lˏ/ʾ;->ʼ:[J

    .line 116
    .line 117
    aput-wide p1, v1, v0

    .line 118
    .line 119
    iget-object p1, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p3, p1, v0

    .line 122
    .line 123
    iget p1, p0, Lˏ/ʾ;->ʾ:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p0, Lˏ/ʾ;->ʾ:I

    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public ˋ(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lˏ/ʾ;->ʼ:[J

    .line 2
    .line 3
    iget v1, p0, Lˏ/ʾ;->ʾ:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lˏ/ʽ;->ʼ([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lˏ/ʾ;->ʿ:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lˏ/ʾ;->ʻ:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, Lˏ/ʾ;->ʿ:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    aput-object v2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lˏ/ʾ;->ʻ:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˏ/ʾ;->ʻ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lˏ/ʾ;->ʾ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lˏ/ʾ;->ʾ:I

    .line 9
    .line 10
    return v0
.end method

.method public ˑ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lˏ/ʾ;->ʻ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lˏ/ʾ;->ʾ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lˏ/ʾ;->ʽ:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method
