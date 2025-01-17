.class public Lʼˊ/ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:J

.field private ʿ:I

.field private ˆ:J

.field private ˈ:J

.field private ˉ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:[B

.field private ˎ:I

.field private ˏ:I

.field private ˑ:J

.field private י:J

.field private ـ:[B

.field private ٴ:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lʼˊ/ˈ;->ʻ:I

    .line 6
    .line 7
    iput v0, p0, Lʼˊ/ˈ;->ˎ:I

    .line 8
    .line 9
    iput v0, p0, Lʼˊ/ˈ;->ˏ:I

    .line 10
    .line 11
    return-void
.end method

.method private ˉ(Lʼˊ/ʿ;[B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lʼˊ/ʿ;->ʽ()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x5

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v4}, Lʼˊ/ʿ;->ʿ(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1, v5}, Lʼˊ/ʿ;->ʾ(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v4, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int p2, v4

    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    sget-object p2, Lʼˊ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v2, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    return-object v0
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
    invoke-virtual {p0}, Lʼˊ/ˈ;->ʻ()Lʼˊ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʻ()Lʼˊ/ˈ;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lʼˊ/ˈ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method ʻʻ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʼˊ/ˈ;->ˑ:J

    .line 2
    .line 3
    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˊ/ˈ;->ˊ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼʼ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˊ/ˈ;->ʽ:I

    .line 2
    .line 3
    return-void
.end method

.method public ʽ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˊ/ˈ;->ˆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ʽʽ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˊ/ˈ;->ˎ:I

    .line 2
    .line 3
    return-void
.end method

.method public ʾ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˊ/ˈ;->ʿ:I

    .line 2
    .line 3
    return v0
.end method

.method ʾʾ([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˊ/ˈ;->ـ:[B

    .line 2
    .line 3
    return-void
.end method

.method ʿ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˊ/ˈ;->י:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ʿʿ(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lʼˊ/ˈ;->י()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5c

    .line 25
    .line 26
    const/16 v1, 0x2f

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, p0, Lʼˊ/ˈ;->ˉ:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Name can not be empty"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public ˆ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˊ/ˈ;->ˏ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆˆ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʼˊ/ˈ;->ˈ:J

    .line 2
    .line 3
    return-void
.end method

.method public ˈ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˊ/ˈ;->ˋ:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public ˉˉ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʼˊ/ˈ;->ʾ:J

    .line 2
    .line 3
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˊ/ˈ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method ˋ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˊ/ˈ;->ˑ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ˎ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˊ/ˈ;->ˎ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˊ/ˈ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˊ/ˈ;->ˉ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public י()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˊ/ˈ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public ـ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˊ/ˈ;->ˈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ــ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˊ/ˈ;->ʻ:I

    .line 2
    .line 3
    return-void
.end method

.method public ٴ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˊ/ˈ;->ʾ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method ᐧ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˊ/ˈ;->ˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public ᐧᐧ([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˊ/ˈ;->ˋ:[B

    .line 2
    .line 3
    return-void
.end method

.method ᴵ(Ljava/nio/charset/Charset;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lʼˊ/ˈ;->ˋ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x7075

    .line 13
    .line 14
    invoke-static {v2, v0}, Lʼˊ/ʿ;->ʼ(I[B)Lʼˊ/ʿ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lʼˊ/ˈ;->ـ:[B

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lʼˊ/ˈ;->ˉ(Lʼˊ/ʿ;[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lʼˊ/ˈ;->ـ:[B

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, v0}, Lʼˊ/ˈ;->ʿʿ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lʼˊ/ˈ;->ـ:[B

    .line 39
    .line 40
    iget-object v0, p0, Lʼˊ/ˈ;->ٴ:[B

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const/16 p2, 0x6375

    .line 48
    .line 49
    iget-object v0, p0, Lʼˊ/ˈ;->ˋ:[B

    .line 50
    .line 51
    invoke-static {p2, v0}, Lʼˊ/ʿ;->ʼ(I[B)Lʼˊ/ʿ;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lʼˊ/ˈ;->ٴ:[B

    .line 56
    .line 57
    invoke-direct {p0, p2, v0}, Lʼˊ/ˈ;->ˉ(Lʼˊ/ʿ;[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object p2, v1

    .line 63
    :goto_1
    if-nez p2, :cond_6

    .line 64
    .line 65
    new-instance p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lʼˊ/ˈ;->ٴ:[B

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0, p2}, Lʼˊ/ˈ;->ᵢ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lʼˊ/ˈ;->ٴ:[B

    .line 76
    .line 77
    return-void
.end method

.method public ᴵᴵ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˊ/ˈ;->ʼ:I

    .line 2
    .line 3
    return-void
.end method

.method public ᵎ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʼˊ/ˈ;->ˑ()Ljava/lang/String;

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

.method public ᵔ()Z
    .locals 2

    .line 1
    iget v0, p0, Lʼˊ/ˈ;->ʼ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public ᵢ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˊ/ˈ;->ˊ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method ⁱ([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˊ/ˈ;->ٴ:[B

    .line 2
    .line 3
    return-void
.end method

.method public ﹳ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʼˊ/ˈ;->ˆ:J

    .line 2
    .line 3
    return-void
.end method

.method public ﹶ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˊ/ˈ;->ʿ:I

    .line 2
    .line 3
    return-void
.end method

.method ﾞ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʼˊ/ˈ;->י:J

    .line 2
    .line 3
    return-void
.end method

.method public ﾞﾞ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˊ/ˈ;->ˏ:I

    .line 2
    .line 3
    return-void
.end method
