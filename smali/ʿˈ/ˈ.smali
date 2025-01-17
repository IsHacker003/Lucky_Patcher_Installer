.class public Lʿˈ/ˈ;
.super Lʿˈ/ˆ;
.source "SourceFile"


# instance fields
.field private ʿ:J

.field private ˆ:J

.field private ˈ:[Lʿˈ/ˎ;


# direct methods
.method public constructor <init>(Lʿˈ/ˆ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʿˈ/ˆ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lʿˈ/ˆ;->ʽ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lʿˈ/ˆ;->ˈ(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lʿˈ/ˆ;->ʻ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lʿˈ/ˆ;->ʿ(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lʿˈ/ˆ;->ʼ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lʿˈ/ˆ;->ˆ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    const-string v1, "ResourceMapEntry{parent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lʿˈ/ˈ;->ʿ:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", count="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lʿˈ/ˈ;->ˆ:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", resourceTableMaps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lʿˈ/ˈ;->ˈ:[Lʿˈ/ˎ;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public ˊ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lʿˈ/ˈ;->ˈ:[Lʿˈ/ˎ;

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Lʿˈ/ˎ;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public ˋ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʿˈ/ˈ;->ˆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ˎ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʿˈ/ˈ;->ˆ:J

    .line 2
    .line 3
    return-void
.end method

.method public ˏ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lʿˈ/ˈ;->ʿ:J

    .line 2
    .line 3
    return-void
.end method

.method public ˑ([Lʿˈ/ˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˈ;->ˈ:[Lʿˈ/ˎ;

    .line 2
    .line 3
    return-void
.end method
