.class public Lʼٴ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:J

.field public ʾ:Ljava/lang/String;

.field public ʿ:Z

.field public ˆ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lʼٴ/ʿ;->ʾ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lʼٴ/ʿ;->ʻ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lʼٴ/ʿ;->ʼ:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lʼٴ/ʿ;->ʽ:J

    .line 13
    .line 14
    iput-boolean p5, p0, Lʼٴ/ʿ;->ʿ:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lʼٴ/ʿ;->ˆ:Z

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Lʼٴ/ʿ;->ʼ(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ʻ(Lʼٴ/ʿ;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lʼٴ/ʿ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lʼٴ/ʿ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lʼٴ/ʿ;->ʼ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lʼٴ/ʿ;->ʼ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lʼٴ/ʿ;->ʽ:J

    .line 22
    .line 23
    iget-wide v2, p1, Lʼٴ/ʿ;->ʽ:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lʼٴ/ʿ;->ʿ:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lʼٴ/ʿ;->ʿ:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lʼٴ/ʿ;->ˆ:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lʼٴ/ʿ;->ˆ:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public ʼ(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lʼٴ/ʿ;->ʾ:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
