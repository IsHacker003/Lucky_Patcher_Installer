.class public final Lᐧᐧ/ˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static ʻ:J

.field private static ʼ:Ljava/lang/reflect/Method;

.field private static ʽ:Ljava/lang/reflect/Method;

.field private static ʾ:Ljava/lang/reflect/Method;

.field private static ʿ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v6, 0x12

    .line 10
    .line 11
    if-lt v5, v6, :cond_0

    .line 12
    .line 13
    const/16 v6, 0x1d

    .line 14
    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lᐧᐧ/ʿ;->ʻ()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sput-wide v5, Lᐧᐧ/ˉ;->ʻ:J

    .line 33
    .line 34
    invoke-static {}, Lᐧᐧ/ʿ;->ʻ()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "isTagEnabled"

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    new-array v8, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v8, v2

    .line 45
    .line 46
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, Lᐧᐧ/ˉ;->ʼ:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-static {}, Lᐧᐧ/ʿ;->ʻ()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "asyncTraceBegin"

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    new-array v9, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v7, v9, v2

    .line 63
    .line 64
    aput-object v4, v9, v3

    .line 65
    .line 66
    aput-object v8, v9, v0

    .line 67
    .line 68
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sput-object v5, Lᐧᐧ/ˉ;->ʽ:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-static {}, Lᐧᐧ/ʿ;->ʻ()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "asyncTraceEnd"

    .line 79
    .line 80
    new-array v9, v1, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v7, v9, v2

    .line 83
    .line 84
    aput-object v4, v9, v3

    .line 85
    .line 86
    aput-object v8, v9, v0

    .line 87
    .line 88
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sput-object v5, Lᐧᐧ/ˉ;->ʾ:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-static {}, Lᐧᐧ/ʿ;->ʻ()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "traceCounter"

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v7, v1, v2

    .line 103
    .line 104
    aput-object v4, v1, v3

    .line 105
    .line 106
    aput-object v8, v1, v0

    .line 107
    .line 108
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lᐧᐧ/ˉ;->ʿ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "TraceCompat"

    .line 117
    .line 118
    const-string v2, "Unable to initialize via reflection."

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_0
    return-void
.end method

.method public static ʻ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lᐧᐧ/ˈ;->ʻ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static ʼ()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lᐧᐧ/ˆ;->ʻ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
