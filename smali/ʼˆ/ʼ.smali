.class public Lʼˆ/ʼ;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:J

.field private ʾ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "L\u02bc\u02c6/\u02c6;",
            "L\u02bc\u02c9/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Lʼˉ/ˈ;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Ljava/lang/String;

.field private ˊ:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 12
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lʼˆ/ʼ;->ʻ:I

    .line 14
    iput v0, p0, Lʼˆ/ʼ;->ʼ:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lʼˆ/ʼ;->ʽ:J

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 17
    iput-object v1, p0, Lʼˆ/ʼ;->ʿ:Lʼˉ/ˈ;

    .line 18
    iput-object v1, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lʼˆ/ʼ;->ˈ:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lʼˆ/ʼ;->ˉ:Ljava/lang/String;

    .line 21
    iput v0, p0, Lʼˆ/ʼ;->ˊ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lʼˆ/ʼ;->ʻ:I

    .line 3
    iput v0, p0, Lʼˆ/ʼ;->ʼ:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lʼˆ/ʼ;->ʽ:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 6
    iput-object v1, p0, Lʼˆ/ʼ;->ʿ:Lʼˉ/ˈ;

    .line 7
    iput-object v1, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lʼˆ/ʼ;->ˈ:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lʼˆ/ʼ;->ˉ:Ljava/lang/String;

    .line 10
    iput v0, p0, Lʼˆ/ʼ;->ˊ:I

    .line 11
    invoke-virtual {p0, p1}, Lʼˆ/ʼ;->ـ(Ljava/lang/String;)V

    return-void
.end method

.method private ˊ([Lʼˉ/ˊ;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lʼˆ/ʼ;->ˑ([Lʼˉ/ˊ;)V

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Lʼˉ/ˈ;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lʼˆ/ʼ;->ʿ:Lʼˉ/ˈ;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v3}, Lʼˉ/ˊ;->ʻ()Lʼˆ/ˆ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Lʼˆ/ʼ;->ʾ(Lʼˆ/ˆ;)Lʼˉ/ˊ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lʼˆ/ʼ;->ʻ(Lʼˉ/ˊ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-nez p2, :cond_4

    .line 38
    .line 39
    instance-of v5, v4, Lʼˉ/ʽ;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {v3}, Lʼˉ/ˊ;->ʽ()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v4, Lʼˉ/ʽ;

    .line 49
    .line 50
    array-length v5, v3

    .line 51
    invoke-interface {v4, v3, v1, v5}, Lʼˉ/ʽ;->ʾ([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    invoke-interface {v3}, Lʼˉ/ˊ;->ˆ()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v5, v3

    .line 60
    invoke-interface {v4, v3, v1, v5}, Lʼˉ/ˊ;->ʿ([BII)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lʼˆ/ʼ;->ˏ()V

    .line 67
    .line 68
    .line 69
    :goto_4
    return-void
.end method

.method private ٴ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x2f

    .line 28
    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lʼˆ/ʼ;->ˉ:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lʼˆ/ʼ;->ˈ:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lʼˆ/ʼ;->ˉ:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lʼˆ/ʼ;->ˈ:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lʼˆ/ʼ;->ˉ:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Lʼˆ/ʼ;->ˈ:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lʼˆ/ʼ;->ˉ:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lʼˆ/ʼ;->ˈ:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lʼˆ/ʼ;

    .line 6
    .line 7
    invoke-virtual {p0}, Lʼˆ/ʼ;->ˆ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lʼˆ/ʼ;->י(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lʼˆ/ʼ;->ʽ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lʼˆ/ʼ;->ˎ(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lʼˆ/ʼ;->ʿ(Z)[Lʼˉ/ˊ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lʼˆ/ʼ;->ˑ([Lʼˉ/ˊ;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˆ/ʼ;->ˊ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lʼˆ/ʼ;->ˊ:I

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setExtra([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lʼˉ/ʾ$ʻ;->ʾ:Lʼˉ/ʾ$ʻ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lʼˉ/ʾ;->ʾ([BZLʼˉ/ʾ$ʻ;)[Lʼˉ/ˊ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v1}, Lʼˆ/ʼ;->ˊ([Lʼˉ/ˊ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Error parsing extra fields for entry: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " - "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public ʻ(Lʼˉ/ˊ;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lʼˉ/ˈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lʼˉ/ˈ;

    .line 6
    .line 7
    iput-object p1, p0, Lʼˆ/ʼ;->ʿ:Lʼˉ/ˈ;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Lʼˉ/ˊ;->ʻ()Lʼˆ/ˆ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lʼˆ/ʼ;->ˏ()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ʼ()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lʼˆ/ʼ;->ʿ(Z)[Lʼˉ/ˊ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lʼˉ/ʾ;->ʼ([Lʼˉ/ˊ;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ʽ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˆ/ʼ;->ʽ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ʾ(Lʼˆ/ˆ;)Lʼˉ/ˊ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lʼˉ/ˊ;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public ʿ(Z)[Lʼˉ/ˊ;
    .locals 3

    .line 1
    iget-object v0, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lʼˆ/ʼ;->ʿ:Lʼˉ/ˈ;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lʼˉ/ˊ;

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-array v0, v1, [Lʼˉ/ˊ;

    .line 20
    .line 21
    :goto_1
    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lʼˆ/ʼ;->ʿ:Lʼˉ/ˈ;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    new-array p1, v1, [Lʼˉ/ˊ;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lʼˉ/ˊ;

    .line 49
    .line 50
    return-object p1
.end method

.method public ˆ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˆ/ʼ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˈ()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˆ/ʼ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˋ([B)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lʼˉ/ʾ$ʻ;->ʾ:Lʼˉ/ʾ$ʻ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lʼˉ/ʾ;->ʾ([BZLʼˉ/ʾ$ʻ;)[Lʼˉ/ˊ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v1}, Lʼˆ/ʼ;->ˊ([Lʼˉ/ˊ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public ˎ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʼˆ/ʼ;->ʽ:J

    .line 2
    .line 3
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lʼˆ/ʼ;->ʿ(Z)[Lʼˉ/ˊ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lʼˉ/ʾ;->ʽ([Lʼˉ/ˊ;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ˑ([Lʼˉ/ˊ;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    instance-of v3, v2, Lʼˉ/ˈ;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lʼˉ/ˈ;

    .line 19
    .line 20
    iput-object v2, p0, Lʼˆ/ʼ;->ʿ:Lʼˉ/ˈ;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lʼˆ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v2}, Lʼˉ/ˊ;->ʻ()Lʼˆ/ˆ;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lʼˆ/ʼ;->ˏ()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public י(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˆ/ʼ;->ʻ:I

    .line 2
    .line 3
    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lʼˆ/ʼ;->ˉ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lʼˆ/ʼ;->ˆ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Lʼˆ/ʼ;->ٴ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected ᐧ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˆ/ʼ;->ʼ:I

    .line 2
    .line 3
    return-void
.end method
