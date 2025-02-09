.class public Ljavaroot/utils/ʽʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljavaroot/utils/ʽʽ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ʽʽ$ʻ;-><init>()V

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
    const/4 v1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lʼˏ/ᵢ;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lʼˏ/ᵢ;->ˎﹳ(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :try_start_0
    new-instance v4, Lʼˆ/ʽ;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lʼˆ/ʽ;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lʼˆ/ʽ;->ʾ(Ljava/lang/String;)Lʼˆ/ʼ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lʼˆ/ʽ;->ʿ(Lʼˆ/ʼ;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    const-string v1, "File not copied. Exception."

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v6, v0, v4

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    const-string v0, "Length of Files not equals. Destination deleted!"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    new-instance v0, Lʼˏ/ᵢ;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lʼˏ/ᵢ;->ˎﹶ(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lʼˏ/ᵢ;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lʼˏ/ᵢ;->ˎﹳ(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 150
    .line 151
    .line 152
    const-string v0, "File copied!"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const-string v0, "Source File not Found!"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
