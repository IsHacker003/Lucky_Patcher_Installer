.class public Lʾﾞ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ʻ:Ljava/lang/reflect/Method;

.field static ʼ:Ljava/lang/reflect/Method;

.field static ʽ:Ljava/lang/Object;

.field static ʾ:Ljava/lang/reflect/Method;

.field static ʿ:Ljava/lang/reflect/Method;

.field static ˆ:Lʾﹶ/ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const-class v5, Ljava/io/OutputStream;

    .line 7
    .line 8
    const-string v6, " is available."

    .line 9
    .line 10
    const-string v7, "decode"

    .line 11
    .line 12
    const-string v8, "encode"

    .line 13
    .line 14
    const-class v9, [B

    .line 15
    .line 16
    const-class v10, Lʾﾞ/ʻ;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {v10}, Lʾﹶ/ʽ;->ʻ(Ljava/lang/String;)Lʾﹶ/ʼ;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sput-object v10, Lʾﾞ/ʻ;->ˆ:Lʾﹶ/ʼ;

    .line 27
    .line 28
    :try_start_0
    const-string v10, "android.util.Base64"

    .line 29
    .line 30
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    new-array v12, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v9, v12, v3

    .line 39
    .line 40
    aput-object v11, v12, v2

    .line 41
    .line 42
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    sput-object v12, Lʾﾞ/ʻ;->ʻ:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    new-array v12, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v9, v12, v3

    .line 51
    .line 52
    aput-object v11, v12, v2

    .line 53
    .line 54
    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sput-object v11, Lʾﾞ/ʻ;->ʼ:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sget-object v11, Lʾﾞ/ʻ;->ˆ:Lʾﹶ/ʼ;

    .line 61
    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v11, v10}, Lʾﹶ/ʼ;->ʾ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v10

    .line 86
    sget-object v11, Lʾﾞ/ʻ;->ˆ:Lʾﹶ/ʼ;

    .line 87
    .line 88
    const-string v12, "Failed to initialize use of android.util.Base64"

    .line 89
    .line 90
    invoke-interface {v11, v12, v10}, Lʾﹶ/ʼ;->ʽ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :catch_1
    :goto_0
    :try_start_1
    const-string v10, "org.bouncycastle.util.encoders.Base64Encoder"

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sput-object v11, Lʾﾞ/ʻ;->ʽ:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    new-array v12, v1, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v9, v12, v3

    .line 110
    .line 111
    aput-object v11, v12, v2

    .line 112
    .line 113
    aput-object v11, v12, v4

    .line 114
    .line 115
    aput-object v5, v12, v0

    .line 116
    .line 117
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sput-object v8, Lʾﾞ/ʻ;->ʾ:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    sget-object v8, Lʾﾞ/ʻ;->ˆ:Lʾﹶ/ʼ;

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v8, v6}, Lʾﹶ/ʼ;->ʾ(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v9, v1, v3

    .line 150
    .line 151
    aput-object v11, v1, v2

    .line 152
    .line 153
    aput-object v11, v1, v4

    .line 154
    .line 155
    aput-object v5, v1, v0

    .line 156
    .line 157
    invoke-virtual {v10, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lʾﾞ/ʻ;->ʿ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catch_3
    nop

    .line 167
    goto :goto_2

    .line 168
    :goto_1
    sget-object v1, Lʾﾞ/ʻ;->ˆ:Lʾﹶ/ʼ;

    .line 169
    .line 170
    const-string v2, "Failed to initialize use of org.bouncycastle.util.encoders.Base64Encoder"

    .line 171
    .line 172
    invoke-interface {v1, v2, v0}, Lʾﹶ/ʼ;->ʽ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, Lʾﾞ/ʻ;->ʻ:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    sget-object v0, Lʾﾞ/ʻ;->ʾ:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "No base64 encoder implementation is available."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_1
    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʻ([B)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget-object v3, Lʾﾞ/ʻ;->ʻ:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v2, v1

    .line 15
    .line 16
    aput-object v4, v2, v0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lʾﾞ/ʻ;->ʾ:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lʾﾞ/ʻ;->ʾ:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    sget-object v5, Lʾﾞ/ʻ;->ʽ:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    array-length v7, p0

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x4

    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v8, v1

    .line 59
    .line 60
    aput-object v6, v8, v0

    .line 61
    .line 62
    aput-object v7, v8, v2

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object v3, v8, p0

    .line 66
    .line 67
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "No base64 encoder implementation is available."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ": "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
