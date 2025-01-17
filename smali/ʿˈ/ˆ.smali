.class public Lʿˈ/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Ljava/lang/String;

.field private ʾ:Lʿˆ/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v1, "ResourceEntry{size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lʿˈ/ˆ;->ʻ:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", flags="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lʿˈ/ˆ;->ʼ:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", key=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lʿˈ/ˆ;->ʽ:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", value="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lʿˈ/ˆ;->ʾ:Lʿˆ/ʼ;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˈ/ˆ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˆ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˈ/ˆ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʾ()Lʿˆ/ʼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˆ;->ʾ:Lʿˆ/ʼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʿˈ/ˆ;->ʼ:I

    .line 2
    .line 3
    return-void
.end method

.method public ˆ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˆ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ˈ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʿˈ/ˆ;->ʻ:I

    .line 2
    .line 3
    return-void
.end method

.method public ˉ(Lʿˆ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˆ;->ʾ:Lʿˆ/ʼ;

    .line 2
    .line 3
    return-void
.end method

.method public ˊ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˆ;->ʾ:Lʿˆ/ʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lʿˆ/ʼ;->ˎ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "null"

    .line 11
    .line 12
    return-object p1
.end method
