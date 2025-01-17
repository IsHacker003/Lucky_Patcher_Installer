.class Lcom/xposed/XSupport$ᵎ;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:[Ljava/lang/String;

.field final synthetic ʽ:[Ljava/lang/String;

.field final synthetic ʾ:Ljava/lang/Object;

.field final synthetic ʿ:Lcom/xposed/XSupport;


# direct methods
.method constructor <init>(Lcom/xposed/XSupport;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xposed/XSupport$ᵎ;->ʿ:Lcom/xposed/XSupport;

    .line 2
    .line 3
    iput p2, p0, Lcom/xposed/XSupport$ᵎ;->ʻ:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xposed/XSupport$ᵎ;->ʼ:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xposed/XSupport$ᵎ;->ʽ:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xposed/XSupport$ᵎ;->ʾ:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/xposed/XSupport$ᵎ;->ʿ:Lcom/xposed/XSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xposed/XSupport;->ˈ()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xposed/XSupport$ᵎ;->ʻ:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/xposed/XSupport;->ᐧ:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-boolean v0, Lcom/xposed/XSupport;->ٴ:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-boolean v0, Lcom/xposed/XSupport;->ـ:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-boolean v0, Lcom/xposed/XSupport;->י:Z

    .line 33
    .line 34
    :goto_0
    sget-boolean v3, Lcom/xposed/XSupport;->ᵎ:Z

    .line 35
    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xposed/XSupport$ᵎ;->ʼ:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v3, v0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_8

    .line 56
    .line 57
    aget-object v6, v0, v4

    .line 58
    .line 59
    iget-object v7, p0, Lcom/xposed/XSupport$ᵎ;->ʼ:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    if-ge v9, v8, :cond_5

    .line 64
    .line 65
    aget-object v10, v7, v9

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v5, 0x0

    .line 89
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/xposed/XSupport$ᵎ;->ʽ:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v3, v0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_5
    if-ge v4, v3, :cond_b

    .line 105
    .line 106
    aget-object v7, v0, v4

    .line 107
    .line 108
    iget-object v8, p0, Lcom/xposed/XSupport$ᵎ;->ʽ:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v9, v8

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_6
    if-ge v10, v9, :cond_a

    .line 113
    .line 114
    aget-object v11, v8, v10

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    :goto_7
    if-eqz v6, :cond_c

    .line 132
    .line 133
    :cond_b
    move v1, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 139
    .line 140
    if-nez v5, :cond_e

    .line 141
    .line 142
    iget-object v0, p0, Lcom/xposed/XSupport$ᵎ;->ʾ:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    return-void
.end method
