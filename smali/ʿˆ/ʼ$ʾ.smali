.class Lʿˆ/ʼ$ʾ;
.super Lʿˆ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿˆ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lʿˆ/ʼ;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILʿˆ/ʼ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʿˆ/ʼ$ʾ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ˎ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p0, Lʿˆ/ʼ;->ʻ:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "unknown unit:0x"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "mm"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "in"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "pt"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "sp"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p1, "dp"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string p1, "px"

    .line 61
    .line 62
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lʿˆ/ʼ;->ʻ:I

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
