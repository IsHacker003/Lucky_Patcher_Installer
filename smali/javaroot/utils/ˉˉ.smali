.class public Ljavaroot/utils/ˉˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SU Java-Code Running! "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljavaroot/utils/ˉˉ$ʻ;

    .line 12
    .line 13
    invoke-direct {v1}, Ljavaroot/utils/ˉˉ$ʻ;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Ljavaroot/utils/ˉˉ$ʻ;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljavaroot/utils/ˉˉ;->ʻ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lʼˏ/ᵎ;->ˏᵢ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v0, Lʼˑ/ʼ;

    .line 41
    .line 42
    invoke-direct {v0}, Lʼˑ/ʼ;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v1, p0, v1

    .line 47
    .line 48
    iput-object v1, v0, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aget-object v2, p0, v2

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lʼˑ/ʼ;->ʻˉ:Ljava/io/File;

    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aget-object v2, p0, v2

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aget-object v1, p0, v1

    .line 72
    .line 73
    iput-object v1, v0, Lʼˑ/ʼ;->ˑˑ:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aget-object v1, p0, v1

    .line 77
    .line 78
    iput-object v1, v0, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object v1, p0, v1

    .line 82
    .line 83
    iput-object v1, v0, Lʼˑ/ʼ;->ʻˋ:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    aget-object v1, p0, v1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lʼˑ/ʼ;->ﾞﾞ:I

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    aget-object p0, p0, v1

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-static {p0}, Lʼˏ/ᵎ;->ﹶﹶ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lʼˑ/ʼ;->ˊ()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lʼˑ/ʼ;->ـ()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    sget p0, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 124
    .line 125
    const/16 v1, 0x17

    .line 126
    .line 127
    if-lt p0, v1, :cond_1

    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "/data/data/"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "/"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Lʼˑ/ʼ;->ˈ(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v0}, Lʼˑ/ʼ;->ᵢ()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lʼˑ/ʼ;->ˎ()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lʼˑ/ʼ;->ˉˉ:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Lʼˏ/ᵎ;->ˎʿ(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    sput-object p0, Lʾˉ/ᐧᐧ;->ʿᴵ:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    sput-object p0, Lʾˉ/ᐧᐧ;->ʿᴵ:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static ʻ(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljavaroot/utils/ˉˉ;->ʻ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Ljavaroot/utils/ˉˉ;->ʻ:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
