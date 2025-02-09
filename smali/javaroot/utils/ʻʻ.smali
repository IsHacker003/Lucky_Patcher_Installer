.class public Ljavaroot/utils/ʻʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljavaroot/utils/ʻʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ʻʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑˎ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p0, v1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lʼˏ/ᵢ;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lʼˏ/ᵢ;->ˎﹳ(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v3, "File copied!"

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v1}, Lʼˏ/ᵢ;->ʻˊ(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long p0, v4, v6

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long p0, v4, v6

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    const-string v0, "Length of Files not equals. Destination deleted!"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance p0, Lʼˏ/ᵢ;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lʼˏ/ᵢ;->ˎﹶ(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lʼˏ/ᵢ;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lʼˏ/ᵢ;->ˎﹳ(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string v0, "Source File not Found!"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
