.class public Lʼᴵ/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:Lʼᴵ/ˎ;


# instance fields
.field private final ʻ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lʼᴵ/ˎ;->ʻ:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Lʼᴵ/ˎ;
    .locals 2

    .line 1
    invoke-static {p0}, Lʼᵔ/ʻ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lʼᴵ/ˎ;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lʼᴵ/ˎ;->ʼ:Lʼᴵ/ˎ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lʼᴵ/י;->ʻ(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lʼᴵ/ˎ;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lʼᴵ/ˎ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lʼᴵ/ˎ;->ʼ:Lʼᴵ/ˎ;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lʼᴵ/ˎ;->ʼ:Lʼᴵ/ˎ;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method private static varargs ʼ(Landroid/content/pm/PackageInfo;[Lʼᴵ/ـ;)Lʼᴵ/ـ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lʼᴵ/ٴ;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lʼᴵ/ٴ;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lʼᴵ/ـ;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static ʽ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lʼᴵ/ᴵ;->ʻ:[Lʼᴵ/ـ;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lʼᴵ/ˎ;->ʼ(Landroid/content/pm/PackageInfo;[Lʼᴵ/ـ;)Lʼᴵ/ـ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lʼᴵ/ᴵ;->ʻ:[Lʼᴵ/ـ;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    new-array v2, v0, [Lʼᴵ/ـ;

    .line 23
    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    invoke-static {p0, v2}, Lʼᴵ/ˎ;->ʼ(Landroid/content/pm/PackageInfo;[Lʼᴵ/ـ;)Lʼᴵ/ـ;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method
