.class public Lcom/v7878/oat/ArtVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ART_SDK_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/ArtVersion;->computeSDKInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/v7878/oat/ArtVersion;->ART_SDK_INT:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static atLeast33()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/v7878/oat/ʽ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/v7878/oat/ʽ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {}, Lcom/v7878/oat/ʼ;->ʻ()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/v7878/oat/Reflection;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const-string v0, "invokeExactWithFrame"

    .line 27
    .line 28
    invoke-static {v1, v0, v4, v3}, Lcom/v7878/oat/Utils;->searchMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2
.end method

.method private static atLeast34()Z
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/v7878/oat/Reflection;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v3, "isSealed"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/v7878/oat/Utils;->searchMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private static atLeast35()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/v7878/oat/ʾ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/v7878/oat/ʾ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/v7878/oat/Reflection;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "byteOffset"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/v7878/oat/Utils;->searchField([Ljava/lang/reflect/Field;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method private static computeSDKInt()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x23

    .line 9
    .line 10
    if-gt v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {}, Lcom/v7878/oat/ArtVersion;->atLeast35()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    const/16 v1, 0x22

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    invoke-static {}, Lcom/v7878/oat/ArtVersion;->atLeast34()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    return v1

    .line 40
    :cond_5
    const/16 v1, 0x21

    .line 41
    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    return v1

    .line 45
    :cond_6
    invoke-static {}, Lcom/v7878/oat/ArtVersion;->atLeast33()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    return v1

    .line 52
    :cond_7
    return v0

    .line 53
    :cond_8
    invoke-static {v0}, Lcom/v7878/oat/Utils;->unsupportedSDK(I)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method private static synthetic lambda$atLeast33$1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "dalvik.system.EmulatedStackFrame"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$atLeast35$0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "java.nio.ByteBufferAsIntBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic ʻ()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/ArtVersion;->lambda$atLeast33$1()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ʼ()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/ArtVersion;->lambda$atLeast35$0()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
