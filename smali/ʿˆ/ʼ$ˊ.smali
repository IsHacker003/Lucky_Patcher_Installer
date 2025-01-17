.class Lʿˆ/ʼ$ˊ;
.super Lʿˆ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿˆ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʼ:S


# direct methods
.method private constructor <init>(IS)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lʿˆ/ʼ;-><init>(I)V

    .line 3
    iput-short p2, p0, Lʿˆ/ʼ$ˊ;->ʼ:S

    return-void
.end method

.method synthetic constructor <init>(ISLʿˆ/ʼ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lʿˆ/ʼ$ˊ;-><init>(IS)V

    return-void
.end method


# virtual methods
.method public ˎ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "{"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-short p2, p0, Lʿˆ/ʼ$ˊ;->ʼ:S

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ":"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lʿˆ/ʼ;->ʻ:I

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "}"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
