.class Lcom/v7878/oat/Reflection$Test;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v7878/oat/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Test"
.end annotation


# static fields
.field public static final af:Ljava/lang/reflect/Field;

.field public static final am:Ljava/lang/reflect/Method;

.field public static final bf:Ljava/lang/reflect/Field;

.field public static final bm:Ljava/lang/reflect/Method;

.field public static sa:I

.field public static sb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/v7878/oat/ﹶ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/v7878/oat/ﹶ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    sput-object v0, Lcom/v7878/oat/Reflection$Test;->am:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    new-instance v0, Lcom/v7878/oat/ﾞ;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/v7878/oat/ﾞ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    sput-object v0, Lcom/v7878/oat/Reflection$Test;->bm:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    new-instance v0, Lcom/v7878/oat/ﾞﾞ;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/v7878/oat/ﾞﾞ;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/reflect/Field;

    .line 37
    .line 38
    sput-object v0, Lcom/v7878/oat/Reflection$Test;->af:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    new-instance v0, Lcom/v7878/oat/ᐧᐧ;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/v7878/oat/ᐧᐧ;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/reflect/Field;

    .line 50
    .line 51
    sput-object v0, Lcom/v7878/oat/Reflection$Test;->bf:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/v7878/oat/Reflection$Test;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/v7878/oat/Reflection$Test;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/v7878/oat/Reflection$Test;

    .line 2
    .line 3
    const-string v1, "sa"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$static$3()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/v7878/oat/Reflection$Test;

    .line 2
    .line 3
    const-string v1, "sb"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic ʻ()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/Reflection$Test;->lambda$static$2()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ʼ()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/Reflection$Test;->lambda$static$3()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ʽ()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/Reflection$Test;->lambda$static$0()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ʾ()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/Reflection$Test;->lambda$static$1()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
