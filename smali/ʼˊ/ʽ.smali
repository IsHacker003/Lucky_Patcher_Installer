.class Lʼˊ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:I

.field ˉ:I

.field ˊ:[B

.field ˋ:[B

.field ˎ:[B

.field ˏ:I

.field ˑ:I

.field י:I

.field ـ:J

.field ٴ:Z

.field ᐧ:Z


# direct methods
.method constructor <init>(Lʼˊ/ˈ;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lʼˊ/ʽ;->ʻ:I

    .line 7
    .line 8
    iput v0, p0, Lʼˊ/ʽ;->ʼ:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lʼˊ/ˈ;->ᵔ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    iput v0, p0, Lʼˊ/ʽ;->ʻ:I

    .line 19
    .line 20
    iput v0, p0, Lʼˊ/ʽ;->ʼ:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lʼˊ/ˈ;->ˑ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lʼˊ/ʽ;->ˊ:[B

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "UTF-8"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lʼˊ/ʽ;->ᐧ:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lʼˊ/ˈ;->ٴ()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lʼˊ/ˋ;->ʼ(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v1, v0

    .line 53
    iput v1, p0, Lʼˊ/ʽ;->ʿ:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lʼˊ/ˈ;->ˈ()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-array v0, v1, [B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lʼˊ/ˈ;->ˈ()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, Lʼˊ/ʽ;->ˋ:[B

    .line 70
    .line 71
    invoke-virtual {p1}, Lʼˊ/ˈ;->ʼ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-array p2, v1, [B

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lʼˊ/ˈ;->ʼ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    iput-object p2, p0, Lʼˊ/ʽ;->ˎ:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lʼˊ/ˈ;->ˎ()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lʼˊ/ʽ;->ˑ:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lʼˊ/ˈ;->ˆ()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lʼˊ/ʽ;->י:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lʼˊ/ˈ;->ᵎ()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lʼˊ/ʽ;->ٴ:Z

    .line 107
    .line 108
    return-void
.end method
