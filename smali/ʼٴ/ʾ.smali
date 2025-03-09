.class public Lʼٴ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:J

.field public ʾ:Ljava/lang/String;

.field public ʿ:Z

.field public ˆ:Z

.field public ˈ:Z


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
    iput-object v0, p0, Lʼٴ/ʾ;->ʾ:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lʼٴ/ʾ;->ˈ:Z

    .line 10
    .line 11
    iput-object p1, p0, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p3, p0, Lʼٴ/ʾ;->ʽ:J

    .line 16
    .line 17
    iput-boolean p5, p0, Lʼٴ/ʾ;->ʿ:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lʼٴ/ʾ;->ˆ:Z

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lʼٴ/ʾ;->ʻ(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ʻ(J)V
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
    iput-object p1, p0, Lʼٴ/ʾ;->ʾ:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
