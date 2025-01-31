.class public Lcom/v7878/oat/Oat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OAT_OFFSET:J

.field private static final dexFileOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/v7878/oat/ʿ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/v7878/oat/ʿ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/v7878/oat/Reflection;->fieldOffset(Ljava/lang/reflect/Field;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lcom/v7878/oat/Oat;->dexFileOffset:J

    .line 18
    .line 19
    sget v0, Lcom/v7878/oat/ArtVersion;->ART_SDK_INT:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/v7878/oat/Utils;->unsupportedSDK(I)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    sget v0, Lcom/v7878/oat/AndroidUnsafe;->ADDRESS_SIZE:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x15

    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    sput-wide v0, Lcom/v7878/oat/Oat;->OAT_OFFSET:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget v0, Lcom/v7878/oat/AndroidUnsafe;->ADDRESS_SIZE:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    const-wide/16 v2, 0x14

    .line 43
    .line 44
    mul-long v0, v0, v2

    .line 45
    .line 46
    sput-wide v0, Lcom/v7878/oat/Oat;->OAT_OFFSET:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget v0, Lcom/v7878/oat/AndroidUnsafe;->ADDRESS_SIZE:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v2, 0x13

    .line 53
    .line 54
    mul-long v0, v0, v2

    .line 55
    .line 56
    sput-wide v0, Lcom/v7878/oat/Oat;->OAT_OFFSET:J

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDexCache(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/v7878/oat/Reflection$ClassMirror;

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
    check-cast p0, [Lcom/v7878/oat/Reflection$ClassMirror;

    .line 14
    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/v7878/oat/Reflection$ClassMirror;->dexCache:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0
.end method

.method private static getDexFileStruct(Ljava/lang/Class;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/Oat;->getDexCache(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lcom/v7878/oat/Oat;->dexFileOffset:J

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/v7878/oat/AndroidUnsafe;->getLongO(Ljava/lang/Object;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "dexFile == 0"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static getOatLocation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/v7878/oat/Oat;->getDexFileStruct(Ljava/lang/Class;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Lcom/v7878/oat/Oat;->OAT_OFFSET:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lcom/v7878/oat/AndroidUnsafe;->getWordN(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p0, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lcom/v7878/oat/AndroidUnsafe;->getWordN(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget p0, Lcom/v7878/oat/AndroidUnsafe;->ADDRESS_SIZE:I

    .line 32
    .line 33
    int-to-long v2, p0

    .line 34
    add-long/2addr v0, v2

    .line 35
    new-instance p0, Lcom/v7878/oat/std_string;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/v7878/oat/std_string;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/v7878/oat/std_string;->data()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "java.lang.DexCache"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dexFile"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/v7878/oat/Reflection;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic ʻ()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/v7878/oat/Oat;->lambda$static$0()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
