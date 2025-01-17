.class public Lʼـ/ᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:[B

.field public ʼ:[B

.field public ʽ:Z

.field public ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lʼـ/ᵢ;->ʽ:Z

    .line 6
    .line 7
    iput-object p3, p0, Lʼـ/ᵢ;->ʾ:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v4

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "[ \t]+"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    array-length p4, p4

    .line 25
    new-array p4, p4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p4, p1

    .line 32
    new-array p4, p4, [B

    .line 33
    .line 34
    iput-object p4, p0, Lʼـ/ᵢ;->ʻ:[B

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    :goto_0
    const/16 v1, 0x10

    .line 38
    .line 39
    :try_start_0
    array-length v2, p1

    .line 40
    if-ge p4, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lʼـ/ᵢ;->ʻ:[B

    .line 43
    .line 44
    aget-object v3, p1, p4

    .line 45
    .line 46
    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aput-byte v3, v2, p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    array-length p2, p2

    .line 72
    new-array p2, p2, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p2, p1

    .line 79
    new-array p2, p2, [B

    .line 80
    .line 81
    iput-object p2, p0, Lʼـ/ᵢ;->ʼ:[B

    .line 82
    .line 83
    :goto_1
    :try_start_1
    array-length p2, p1

    .line 84
    if-ge v0, p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lʼـ/ᵢ;->ʼ:[B

    .line 87
    .line 88
    aget-object p3, p1, v0

    .line 89
    .line 90
    invoke-static {p3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->byteValue()B

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    aput-byte p3, p2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lʼـ/ᵢ;->ʻ:[B

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    iget-object p2, p0, Lʼـ/ᵢ;->ʼ:[B

    .line 111
    .line 112
    array-length p2, p2

    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string p1, "Error: Patterns original and replaced not valid!\n- Dimensions of the original hex-string and repleced must be >3.\n- Dimensions of the original hex-string and repleced must be equal.\n- Pattern hex must be: AF 11 4B ** AA **\nCheck the template file and try again!"

    .line 117
    .line 118
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string p2, "Bad pattern initialization!"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :catch_2
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method
