.class Lʼˏ/ᵢ$ʻˈ;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼˏ/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb\u02c8"
.end annotation


# instance fields
.field ʻ:Lʼˏ/ᵢ$ʻˉ;

.field final synthetic ʼ:Lʼˏ/ᵢ;


# direct methods
.method public constructor <init>(Lʼˏ/ᵢ;Lʼˏ/ᵢ$ʻˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ʻˈ;->ʼ:Lʼˏ/ᵢ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lʼˏ/ᵢ$ʻˈ;->ʻ:Lʼˏ/ᵢ$ʻˉ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lʼˏ/ᵢ$ʻˈ;->ʻ:Lʼˏ/ᵢ$ʻˉ;

    .line 7
    .line 8
    iget-wide v3, v3, Lʼˏ/ᵢ$ʻˉ;->ˆ:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/32 v3, 0x493e0

    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    const-string v0, "LuckyPatcher: timeout cancel. Too long process..."

    .line 19
    .line 20
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lʾˉ/ᴵᴵ;->ʾᵔ:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string v1, "LuckyPatcher: timeout for wait root. exit..."

    .line 36
    .line 37
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lʼˏ/ᵢ$ʻˈ;->ʻ:Lʼˏ/ᵢ$ʻˉ;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lʼˏ/ᵢ$ʻˈ;->ʻ:Lʼˏ/ᵢ$ʻˉ;

    .line 46
    .line 47
    iget-object v1, v1, Lʼˏ/ᵢ$ʻˉ;->ʿ:Ljava/io/DataInputStream;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_1
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v3, p0, Lʼˏ/ᵢ$ʻˈ;->ʻ:Lʼˏ/ᵢ$ʻˉ;

    .line 86
    .line 87
    invoke-static {v3}, Lʼˏ/ᵢ$ʻˉ;->ʻ(Lʼˏ/ᵢ$ʻˉ;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v4, v3

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v4, :cond_2

    .line 94
    .line 95
    aget-object v6, v3, v5

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v8, "\n"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    add-int/2addr v5, v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v3

    .line 117
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v3, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "Root error"

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Your root hung at commands:"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "\nTry restart operation or updating your superSu and binary su."

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3, v2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    .line 152
    .line 153
    :goto_3
    :try_start_5
    iget-object v2, p0, Lʼˏ/ᵢ$ʻˈ;->ʻ:Lʼˏ/ᵢ$ʻˉ;

    .line 154
    .line 155
    invoke-static {v2}, Lʼˏ/ᵢ$ʻˉ;->ʻ(Lʼˏ/ᵢ$ʻˉ;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    array-length v3, v2

    .line 160
    :goto_4
    if-ge v1, v3, :cond_3

    .line 161
    .line 162
    aget-object v4, v2, v1

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "Lucky Patcher: freezes root commands:"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 182
    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v0

    .line 187
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {}, Lʼˏ/ᵢ;->ʼי()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lʾˉ/ᴵᴵ;->ʿʼ:Ljava/util/concurrent/Semaphore;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_3
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_5
    return-void
.end method
