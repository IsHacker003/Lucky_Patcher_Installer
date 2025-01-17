.class public final Lcom/android/apksig/Hints$PatternWithRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/Hints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatternWithRange"
.end annotation


# instance fields
.field final offset:J

.field final pattern:Ljava/util/regex/Pattern;

.field final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/Hints$PatternWithRange;->pattern:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/android/apksig/Hints$PatternWithRange;->offset:J

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/android/apksig/Hints$PatternWithRange;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/Hints$PatternWithRange;->pattern:Ljava/util/regex/Pattern;

    .line 7
    iput-wide p2, p0, Lcom/android/apksig/Hints$PatternWithRange;->offset:J

    .line 8
    iput-wide p4, p0, Lcom/android/apksig/Hints$PatternWithRange;->size:J

    return-void
.end method


# virtual methods
.method public ClampToAbsoluteByteRange(Lcom/android/apksig/Hints$ByteRange;)Lcom/android/apksig/Hints$ByteRange;
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/android/apksig/Hints$ByteRange;->end:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/android/apksig/Hints$ByteRange;->start:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/android/apksig/Hints$PatternWithRange;->offset:J

    .line 8
    .line 9
    cmp-long p1, v4, v6

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    add-long/2addr v2, v6

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-wide v4, p0, Lcom/android/apksig/Hints$PatternWithRange;->size:J

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p1, Lcom/android/apksig/Hints$ByteRange;

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/Hints$PatternWithRange;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
