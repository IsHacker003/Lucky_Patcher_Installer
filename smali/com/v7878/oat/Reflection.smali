.class public Lcom/v7878/oat/Reflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v7878/oat/Reflection$AccessibleObjectMirror;,
        Lcom/v7878/oat/Reflection$FieldMirror;,
        Lcom/v7878/oat/Reflection$ExecutableMirror;,
        Lcom/v7878/oat/Reflection$ClassMirror;,
        Lcom/v7878/oat/Reflection$MethodHandleImplMirror;,
        Lcom/v7878/oat/Reflection$HandleInfoMirror;,
        Lcom/v7878/oat/Reflection$Test;,
        Lcom/v7878/oat/Reflection$MethodHandleMirror;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ART_FIELD_PADDING:I

.field public static final ART_FIELD_SIZE:I

.field public static final ART_METHOD_PADDING:I

.field public static final ART_METHOD_SIZE:I

.field private static final MethodHandleImplClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/invoke/MethodHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static final mGetArtField:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/v7878/oat/ᴵ;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/v7878/oat/ᴵ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    sput-object v1, Lcom/v7878/oat/Reflection;->MethodHandleImplClass:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-class v2, Lcom/v7878/oat/Reflection$Test;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const-class v2, Lcom/v7878/oat/Reflection$ClassMirror;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/v7878/oat/Reflection;->arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lcom/v7878/oat/Reflection$ClassMirror;

    .line 29
    .line 30
    sget-object v2, Lcom/v7878/oat/Reflection$Test;->am:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/v7878/oat/Reflection;->getArtMethod(Ljava/lang/reflect/Executable;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v4, Lcom/v7878/oat/Reflection$Test;->bm:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/v7878/oat/Reflection;->getArtMethod(Ljava/lang/reflect/Executable;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-int v5, v4

    .line 48
    sput v5, Lcom/v7878/oat/Reflection;->ART_METHOD_SIZE:I

    .line 49
    .line 50
    aget-object v4, v1, v0

    .line 51
    .line 52
    iget-wide v6, v4, Lcom/v7878/oat/Reflection$ClassMirror;->methods:J

    .line 53
    .line 54
    sub-long/2addr v2, v6

    .line 55
    const-wide/16 v6, 0x4

    .line 56
    .line 57
    sub-long/2addr v2, v6

    .line 58
    long-to-int v3, v2

    .line 59
    rem-int/2addr v3, v5

    .line 60
    add-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    sput v3, Lcom/v7878/oat/Reflection;->ART_METHOD_PADDING:I

    .line 63
    .line 64
    const-string v2, "getArtField"

    .line 65
    .line 66
    new-array v3, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v4, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-static {v4, v2, v3}, Lcom/v7878/oat/Reflection;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lcom/v7878/oat/Reflection;->mGetArtField:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sget-object v2, Lcom/v7878/oat/Reflection$Test;->af:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/v7878/oat/Reflection;->getArtField(Ljava/lang/reflect/Field;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v4, Lcom/v7878/oat/Reflection$Test;->bf:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/v7878/oat/Reflection;->getArtField(Ljava/lang/reflect/Field;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sub-long/2addr v4, v2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-int v5, v4

    .line 94
    sput v5, Lcom/v7878/oat/Reflection;->ART_FIELD_SIZE:I

    .line 95
    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    iget-wide v0, v0, Lcom/v7878/oat/Reflection$ClassMirror;->sFields:J

    .line 99
    .line 100
    sub-long/2addr v2, v0

    .line 101
    sub-long/2addr v2, v6

    .line 102
    long-to-int v0, v2

    .line 103
    rem-int/2addr v0, v5

    .line 104
    add-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    sput v0, Lcom/v7878/oat/Reflection;->ART_FIELD_PADDING:I

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_OBJECT_BASE_OFFSET:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    int-to-long v3, v0

    .line 16
    sget v5, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_OBJECT_INDEX_SCALE:I

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    mul-long v3, v3, v5

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    aget-object v3, p1, v0

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3}, Lcom/v7878/oat/AndroidUnsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static fieldOffset(Ljava/lang/reflect/Field;)I
    .locals 3

    .line 1
    const-class v0, Lcom/v7878/oat/Reflection$FieldMirror;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/v7878/oat/Reflection;->arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/v7878/oat/Reflection$FieldMirror;

    .line 14
    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    iget p0, p0, Lcom/v7878/oat/Reflection$FieldMirror;->offset:I

    .line 18
    .line 19
    return p0
.end method

.method public static getArtField(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    new-instance v0, Lcom/v7878/oat/ﹳ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/v7878/oat/ﹳ;-><init>(Ljava/lang/reflect/Field;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static getArtMethod(Ljava/lang/reflect/Executable;)J
    .locals 3

    .line 1
    const-class v0, Lcom/v7878/oat/Reflection$ExecutableMirror;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/v7878/oat/Reflection;->arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/v7878/oat/Reflection$ExecutableMirror;

    .line 14
    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/v7878/oat/Reflection$ExecutableMirror;->artMethod:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->getDeclaredConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/v7878/oat/Utils;->searchConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDeclaredConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->getDeclaredExecutables(Ljava/lang/Class;)[Ljava/lang/reflect/Executable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/apksig/internal/util/ʻ;->ʻ([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/v7878/oat/ٴ;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/v7878/oat/ٴ;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/v7878/oat/ˆ;->ʻ(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/v7878/oat/ᐧ;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/v7878/oat/ᐧ;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/v7878/oat/ˈ;->ʻ(Ljava/util/stream/Stream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    return-object p0
.end method

.method public static getDeclaredExecutables(Ljava/lang/Class;)[Ljava/lang/reflect/Executable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Executable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/v7878/oat/Reflection$ClassMirror;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/v7878/oat/Reflection;->arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/v7878/oat/Reflection$ClassMirror;

    .line 17
    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/v7878/oat/Reflection$ClassMirror;->methods:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long p0, v4, v6

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-array p0, v3, [Ljava/lang/reflect/Executable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {v4, v5}, Lcom/v7878/oat/AndroidUnsafe;->getIntN(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-array v0, p0, [Ljava/lang/reflect/Executable;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v2, Lcom/v7878/oat/Reflection;->MethodHandleImplClass:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/v7878/oat/AndroidUnsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/v7878/oat/ˎ;->ʻ(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v6, Lcom/v7878/oat/Reflection$MethodHandleImplMirror;

    .line 51
    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v7, v3

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/v7878/oat/Reflection;->arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, [Lcom/v7878/oat/Reflection$MethodHandleImplMirror;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-ge v7, p0, :cond_2

    .line 64
    .line 65
    aget-object v8, v6, v3

    .line 66
    .line 67
    sget v9, Lcom/v7878/oat/Reflection;->ART_METHOD_PADDING:I

    .line 68
    .line 69
    int-to-long v9, v9

    .line 70
    add-long/2addr v9, v4

    .line 71
    sget v11, Lcom/v7878/oat/Reflection;->ART_METHOD_SIZE:I

    .line 72
    .line 73
    int-to-long v11, v11

    .line 74
    int-to-long v13, v7

    .line 75
    mul-long v11, v11, v13

    .line 76
    .line 77
    add-long/2addr v9, v11

    .line 78
    iput-wide v9, v8, Lcom/v7878/oat/Reflection$MethodHandleMirror;->artFieldOrMethod:J

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iput-object v9, v8, Lcom/v7878/oat/Reflection$MethodHandleImplMirror;->info:Lcom/v7878/oat/Reflection$HandleInfoMirror;

    .line 82
    .line 83
    invoke-static {}, Lcom/v7878/oat/ˑ;->ʻ()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v2}, Lcom/v7878/oat/י;->ʻ(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lcom/v7878/oat/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v1}, Lcom/v7878/oat/Reflection;->setAccessible(Ljava/lang/reflect/AccessibleObject;Z)V

    .line 96
    .line 97
    .line 98
    aput-object v8, v0, v7

    .line 99
    .line 100
    add-int/2addr v7, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0
.end method

.method public static getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/v7878/oat/Utils;->searchField([Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/v7878/oat/Reflection;->getDeclaredFields0(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/v7878/oat/Reflection;->getDeclaredFields0(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v2, v0

    .line 12
    array-length v3, p0

    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v2, v2, [Ljava/lang/reflect/Field;

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    array-length v0, v0

    .line 21
    array-length v3, p0

    .line 22
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static getDeclaredFields0(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/v7878/oat/Reflection$ClassMirror;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/v7878/oat/Reflection;->arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/v7878/oat/Reflection$ClassMirror;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    iget-wide p0, p0, Lcom/v7878/oat/Reflection$ClassMirror;->sFields:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object p0, p0, v3

    .line 26
    .line 27
    iget-wide p0, p0, Lcom/v7878/oat/Reflection$ClassMirror;->iFields:J

    .line 28
    .line 29
    :goto_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, p0, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-array p0, v3, [Ljava/lang/reflect/Field;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lcom/v7878/oat/AndroidUnsafe;->getIntN(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v2, v0, [Ljava/lang/reflect/Field;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    sget-object v4, Lcom/v7878/oat/Reflection;->MethodHandleImplClass:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/v7878/oat/AndroidUnsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/v7878/oat/ˎ;->ʻ(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Lcom/v7878/oat/Reflection$MethodHandleImplMirror;

    .line 58
    .line 59
    new-array v6, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v6, v3

    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/v7878/oat/Reflection;->arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, [Lcom/v7878/oat/Reflection$MethodHandleImplMirror;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-ge v6, v0, :cond_3

    .line 71
    .line 72
    aget-object v7, v5, v3

    .line 73
    .line 74
    sget v8, Lcom/v7878/oat/Reflection;->ART_FIELD_PADDING:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    add-long/2addr v8, p0

    .line 78
    sget v10, Lcom/v7878/oat/Reflection;->ART_FIELD_SIZE:I

    .line 79
    .line 80
    int-to-long v10, v10

    .line 81
    int-to-long v12, v6

    .line 82
    mul-long v10, v10, v12

    .line 83
    .line 84
    add-long/2addr v8, v10

    .line 85
    iput-wide v8, v7, Lcom/v7878/oat/Reflection$MethodHandleMirror;->artFieldOrMethod:J

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    iput-object v8, v7, Lcom/v7878/oat/Reflection$MethodHandleImplMirror;->info:Lcom/v7878/oat/Reflection$HandleInfoMirror;

    .line 89
    .line 90
    const v8, 0x7fffffff

    .line 91
    .line 92
    .line 93
    iput v8, v7, Lcom/v7878/oat/Reflection$MethodHandleMirror;->handleKind:I

    .line 94
    .line 95
    const-class v7, Ljava/lang/reflect/Field;

    .line 96
    .line 97
    invoke-static {v7, v4}, Lcom/v7878/oat/י;->ʻ(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/reflect/Field;

    .line 102
    .line 103
    invoke-static {v7, v1}, Lcom/v7878/oat/Reflection;->setAccessible(Ljava/lang/reflect/AccessibleObject;Z)V

    .line 104
    .line 105
    .line 106
    aput-object v7, v2, v6

    .line 107
    .line 108
    add-int/2addr v6, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object v2
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/v7878/oat/Utils;->searchMethod([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->getDeclaredExecutables(Ljava/lang/Class;)[Ljava/lang/reflect/Executable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/apksig/internal/util/ʻ;->ʻ([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/v7878/oat/ᵢ;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/v7878/oat/ᵢ;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/v7878/oat/ˆ;->ʻ(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/v7878/oat/ⁱ;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/v7878/oat/ⁱ;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/v7878/oat/ˈ;->ʻ(Ljava/util/stream/Stream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 28
    .line 29
    return-object p0
.end method

.method private static synthetic lambda$getArtField$1(Ljava/lang/reflect/Field;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v7878/oat/Reflection;->mGetArtField:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getDeclaredConstructors$4(Ljava/lang/reflect/Executable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/v7878/oat/ˏ;->ʻ(Ljava/lang/reflect/Executable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static synthetic lambda$getDeclaredConstructors$5(I)[Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getDeclaredMethods$2(Ljava/lang/reflect/Executable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getDeclaredMethods$3(I)[Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "java.lang.invoke.MethodHandleImpl"

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

.method private static synthetic lambda$unreflect$6(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/v7878/oat/ˉ;->ʻ()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/v7878/oat/ˊ;->ʻ(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$unreflect$7(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/v7878/oat/ˉ;->ʻ()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/v7878/oat/ˋ;->ʻ(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setAccessible(Ljava/lang/reflect/AccessibleObject;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class v1, Lcom/v7878/oat/Reflection$AccessibleObjectMirror;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v2, v0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/v7878/oat/Reflection;->arrayCast(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lcom/v7878/oat/Reflection$AccessibleObjectMirror;

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/v7878/oat/Reflection$AccessibleObjectMirror;->override:Z

    .line 25
    .line 26
    return-void
.end method

.method public static unreflect(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/invoke/MethodHandle;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/v7878/oat/Reflection;->setAccessible(Ljava/lang/reflect/AccessibleObject;Z)V

    .line 4
    new-instance v0, Lcom/v7878/oat/ᵔ;

    invoke-direct {v0, p0}, Lcom/v7878/oat/ᵔ;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/v7878/oat/ˎ;->ʻ(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/v7878/oat/Reflection;->setAccessible(Ljava/lang/reflect/AccessibleObject;Z)V

    .line 2
    new-instance v0, Lcom/v7878/oat/ᵎ;

    invoke-direct {v0, p0}, Lcom/v7878/oat/ᵎ;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/v7878/oat/ˎ;->ʻ(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʻ(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->lambda$unreflect$6(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼ(I)[Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->lambda$getDeclaredMethods$3(I)[Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽ(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->lambda$unreflect$7(Ljava/lang/reflect/Constructor;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʾ(Ljava/lang/reflect/Field;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->lambda$getArtField$1(Ljava/lang/reflect/Field;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿ(I)[Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->lambda$getDeclaredConstructors$5(I)[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˆ(Ljava/lang/reflect/Executable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->lambda$getDeclaredConstructors$4(Ljava/lang/reflect/Executable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˈ()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/Reflection;->lambda$static$0()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˉ(Ljava/lang/reflect/Executable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Reflection;->lambda$getDeclaredMethods$2(Ljava/lang/reflect/Executable;)Z

    move-result p0

    return p0
.end method
