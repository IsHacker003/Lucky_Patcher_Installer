.class public Lʿˈ/י;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:[J

.field private ʼ:Ljava/lang/String;

.field private ʽ:S


# direct methods
.method public constructor <init>(Lʿˈ/ـ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lʿˈ/ـ;->ʿ()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-short p1, p0, Lʿˈ/י;->ʽ:S

    .line 9
    .line 10
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
    const-string v1, "TypeSpec{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lʿˈ/י;->ʼ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", id="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-short v1, p0, Lʿˈ/י;->ʽ:S

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public ʻ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/י;->ʻ:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge p1, v0, :cond_0

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

.method public ʼ()S
    .locals 1

    .line 1
    iget-short v0, p0, Lʿˈ/י;->ʽ:S

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/י;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/י;->ʻ:[J

    .line 2
    .line 3
    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/י;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
