.class public Lʿʼ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ʻ:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd-yy HH:mm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lʿʼ/ʿ;->ʻ:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public static ʻ(Lʾﹶ/ʼ;Lʿʼ/ʼ;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˎ()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˎ()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lʿʼ/ʼ;->ʼ()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 18
    .line 19
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˎ()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˎ()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lʿʼ/ʼ;->ʽ()S

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "Stored"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "Defl:N"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lʿʼ/ʼ;->ʼ()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lʿʼ/ʿ;->ʻ:Ljava/text/DateFormat;

    .line 58
    .line 59
    new-instance v6, Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˏ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lʿʼ/ʼ;->ʾ()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v7, 0x7

    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v7, v0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v3, v7, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v4, v7, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v1, v7, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v5, v7, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v6, v7, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object p1, v7, v0

    .line 106
    .line 107
    const-string p1, "%8d  %6s %8d %4d%% %s  %08x  %s"

    .line 108
    .line 109
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static ʼ(Lʾﹶ/ʼ;)V
    .locals 1

    .line 1
    const-string v0, " Length   Method    Size  Ratio   Date   Time   CRC-32    Name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "--------  ------  ------- -----   ----   ----   ------    ----"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
