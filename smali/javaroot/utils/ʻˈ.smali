.class public Ljavaroot/utils/ʻˈ;
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
    new-instance v0, Ljavaroot/utils/ʻˈ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ʻˈ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼˏ/ᵎ;->ˏᵢ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget-object v4, p0, v7

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    :try_start_0
    aget-object p0, p0, v3

    .line 20
    .line 21
    const-string v3, "splitted"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/tmp"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lʼˏ/ᵎ;->ʾʾ(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v4}, Lʼˏ/ᵎ;->ʿˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "ART"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v2, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lʼˏ/ᵎ;->ʻﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 85
    .line 86
    const-string v0, "chelpus_return_10"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0xff

    .line 92
    .line 93
    :goto_1
    if-nez p0, :cond_1

    .line 94
    .line 95
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    .line 97
    const-string v1, "chelpus_return_0"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-ne p0, v7, :cond_2

    .line 103
    .line 104
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 105
    .line 106
    const-string v1, "chelpus_return_1"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x4

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    .line 116
    const-string v0, "chelpus_return_4"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
