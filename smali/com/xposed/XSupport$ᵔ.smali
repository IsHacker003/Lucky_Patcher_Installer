.class Lcom/xposed/XSupport$ᵔ;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xposed/XSupport;->ˆ(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:I

.field final synthetic ʾ:[Ljava/lang/String;

.field final synthetic ʿ:[Ljava/lang/String;

.field final synthetic ˆ:Ljava/lang/Object;

.field final synthetic ˈ:Lcom/xposed/XSupport;


# direct methods
.method constructor <init>(Lcom/xposed/XSupport;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xposed/XSupport$ᵔ;->ˈ:Lcom/xposed/XSupport;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xposed/XSupport$ᵔ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xposed/XSupport$ᵔ;->ʼ:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/xposed/XSupport$ᵔ;->ʽ:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xposed/XSupport$ᵔ;->ʾ:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/xposed/XSupport$ᵔ;->ʿ:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/xposed/XSupport$ᵔ;->ˆ:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xposed/XSupport$ᵔ;->ˈ:Lcom/xposed/XSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xposed/XSupport;->ˈ()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "hooked method:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/xposed/XSupport$ᵔ;->ʻ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/xposed/XSupport$ᵔ;->ʼ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/xposed/XSupport$ᵔ;->ʽ:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-boolean v0, Lcom/xposed/XSupport;->ᐧ:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-boolean v0, Lcom/xposed/XSupport;->ٴ:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-boolean v0, Lcom/xposed/XSupport;->ـ:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-boolean v0, Lcom/xposed/XSupport;->י:Z

    .line 67
    .line 68
    :goto_0
    sget-boolean v3, Lcom/xposed/XSupport;->ᵎ:Z

    .line 69
    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xposed/XSupport$ᵔ;->ʾ:[Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v3, v0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v4, v3, :cond_8

    .line 90
    .line 91
    aget-object v6, v0, v4

    .line 92
    .line 93
    iget-object v7, p0, Lcom/xposed/XSupport$ᵔ;->ʾ:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v8, v7

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_2
    if-ge v9, v8, :cond_5

    .line 98
    .line 99
    aget-object v10, v7, v9

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v5, 0x0

    .line 123
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/xposed/XSupport$ᵔ;->ʿ:[Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v3, v0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_5
    if-ge v4, v3, :cond_b

    .line 139
    .line 140
    aget-object v7, v0, v4

    .line 141
    .line 142
    iget-object v8, p0, Lcom/xposed/XSupport$ᵔ;->ʿ:[Ljava/lang/String;

    .line 143
    .line 144
    array-length v9, v8

    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_6
    if-ge v10, v9, :cond_a

    .line 147
    .line 148
    aget-object v11, v8, v10

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    :goto_7
    if-eqz v6, :cond_c

    .line 166
    .line 167
    :cond_b
    move v1, v6

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 173
    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    iget-object v0, p0, Lcom/xposed/XSupport$ᵔ;->ˆ:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    return-void
.end method
