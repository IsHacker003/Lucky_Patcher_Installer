.class final Lcom/google/common/util/concurrent/ʻ$ˎ;
.super Lcom/google/common/util/concurrent/ʻ$ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ce"
.end annotation


# static fields
.field static final ʻ:Lsun/misc/Unsafe;

.field static final ʼ:J

.field static final ʽ:J

.field static final ʾ:J

.field static final ʿ:J

.field static final ˆ:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\u02bb"

    .line 2
    .line 3
    const-string v1, "\u02bc"

    .line 4
    .line 5
    const-class v2, Lcom/google/common/util/concurrent/ʻ$ˏ;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    new-instance v3, Lcom/google/common/util/concurrent/ʻ$ˎ$ʻ;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/common/util/concurrent/ʻ$ˎ$ʻ;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    .line 23
    :goto_0
    :try_start_2
    const-class v4, Lcom/google/common/util/concurrent/ʻ;

    .line 24
    .line 25
    const-string v5, "\u02bd"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sput-wide v5, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʽ:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sput-wide v5, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʼ:J

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʾ:J

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sput-wide v4, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʿ:J

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lcom/google/common/util/concurrent/ʻ$ˎ;->ˆ:J

    .line 76
    .line 77
    sput-object v3, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʻ:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-static {v0}, Lʾʻ/ﹶ;->ˊ(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catch_2
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v2, "Could not initialize intrinsics"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/ʻ$ʼ;-><init>(Lcom/google/common/util/concurrent/ʻ$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ʻ$ʻ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ʻ$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lcom/google/common/util/concurrent/ʻ;Lcom/google/common/util/concurrent/ʻ$ʿ;Lcom/google/common/util/concurrent/ʻ$ʿ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/\u02bb<",
            "*>;",
            "Lcom/google/common/util/concurrent/\u02bb$\u02bf;",
            "Lcom/google/common/util/concurrent/\u02bb$\u02bf;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʻ:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʼ:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/ʽ;->ʻ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method ʼ(Lcom/google/common/util/concurrent/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/\u02bb<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʻ:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʾ:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/ʽ;->ʻ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method ʽ(Lcom/google/common/util/concurrent/ʻ;Lcom/google/common/util/concurrent/ʻ$ˏ;Lcom/google/common/util/concurrent/ʻ$ˏ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/\u02bb<",
            "*>;",
            "Lcom/google/common/util/concurrent/\u02bb$\u02cf;",
            "Lcom/google/common/util/concurrent/\u02bb$\u02cf;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʻ:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʽ:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/ʽ;->ʻ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method ʾ(Lcom/google/common/util/concurrent/ʻ$ˏ;Lcom/google/common/util/concurrent/ʻ$ˏ;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʻ:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/ʻ$ˎ;->ˆ:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method ʿ(Lcom/google/common/util/concurrent/ʻ$ˏ;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʻ:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/ʻ$ˎ;->ʿ:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
