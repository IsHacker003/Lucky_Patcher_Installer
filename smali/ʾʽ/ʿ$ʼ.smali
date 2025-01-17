.class final Lʾʽ/ʿ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʽ/ʿ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾʽ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# static fields
.field static final ʻ:Lʾʽ/ʿ$ʼ;

.field static final ʼ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʾʽ/ʿ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾʽ/ʿ$ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʾʽ/ʿ$ʼ;->ʻ:Lʾʽ/ʿ$ʼ;

    .line 7
    .line 8
    invoke-static {}, Lʾʽ/ʿ$ʼ;->ʼ()Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lʾʽ/ʿ$ʼ;->ʼ:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ʼ()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method static ʽ()Z
    .locals 1

    .line 1
    sget-object v0, Lʾʽ/ʿ$ʼ;->ʼ:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lʾʽ/ʿ$ʼ;->ʼ:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p3, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    sget-object v0, Lʾʽ/ʿ$ʻ;->ʻ:Lʾʽ/ʿ$ʻ;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lʾʽ/ʿ$ʻ;->ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
