.class public final Lcom/v7878/unsafe/SunUnsafe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final unsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-string v1, "theUnsafe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsun/misc/Unsafe;

    .line 19
    .line 20
    sput-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addressSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static allocateMemory(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static compareAndSwapInt(Ljava/lang/Object;JII)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static compareAndSwapLong(Ljava/lang/Object;JJJ)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/ʽ;->ʻ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static copyMemory(JJJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static freeMemory(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static fullFence()V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->fullFence()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getAndAddInt(Ljava/lang/Object;JI)I
    .locals 2

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, v0, p3

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lcom/v7878/unsafe/SunUnsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method public static getAndAddLong(Ljava/lang/Object;JJ)J
    .locals 9

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    add-long v5, v7, p3

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, v7

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/v7878/unsafe/SunUnsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v7
.end method

.method public static getAndSetInt(Ljava/lang/Object;JI)I
    .locals 2

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lcom/v7878/unsafe/SunUnsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0
.end method

.method public static getAndSetLong(Ljava/lang/Object;JJ)J
    .locals 9

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, v7

    .line 8
    move-wide v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/v7878/unsafe/SunUnsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-wide v7
.end method

.method public static getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lcom/v7878/unsafe/SunUnsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0
.end method

.method public static getBoolean(J)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getByte(J)B
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static getChar(J)C
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getChar(J)C

    move-result p0

    return p0
.end method

.method public static getChar(Ljava/lang/Object;J)C
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result p0

    return p0
.end method

.method public static getDouble(J)D
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDouble(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getFloat(J)F
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getFloat(J)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static getInt(J)I
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getIntVolatile(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getLong(J)J
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongVolatile(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getShort(J)S
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort(Ljava/lang/Object;J)S
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUnsafeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static loadFence()V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->loadFence()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static pageSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->pageSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static park(ZJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->park(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putBoolean(JZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    int-to-byte p2, p2

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public static putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    int-to-byte p3, p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte(JB)V
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putChar(JC)V
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putChar(JC)V

    return-void
.end method

.method public static putChar(Ljava/lang/Object;JC)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    return-void
.end method

.method public static putDouble(JD)V
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putDouble(JD)V

    return-void
.end method

.method public static putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static putFloat(JF)V
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putFloat(JF)V

    return-void
.end method

.method public static putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putInt(JI)V
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static putIntVolatile(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putLong(JJ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static putLongVolatile(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putOrderedInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putOrderedLong(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putShort(JS)V
    .locals 1

    .line 2
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    return-void
.end method

.method public static putShort(Ljava/lang/Object;JS)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static setMemory(JJB)V
    .locals 6

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static storeFence()V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->storeFence()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unpark(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/v7878/unsafe/SunUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
