.class public Lʼˏ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼˏ/ʽ$ˉ;,
        Lʼˏ/ʽ$ˆ;,
        Lʼˏ/ʽ$ʿ;,
        Lʼˏ/ʽ$ʾ;,
        Lʼˏ/ʽ$ˈ;
    }
.end annotation


# static fields
.field private static final ˏ:[Ljava/lang/String;

.field private static ˑ:Ljavax/net/ssl/SSLSocketFactory;

.field private static י:Ljavax/net/ssl/HostnameVerifier;

.field private static ـ:Lʼˏ/ʽ$ʿ;


# instance fields
.field private ʻ:Ljava/net/HttpURLConnection;

.field private final ʼ:Ljava/net/URL;

.field private final ʽ:Ljava/lang/String;

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:I

.field private ˈ:J

.field private ˉ:J

.field private ˊ:Ljava/lang/String;

.field private ˋ:I

.field private ˎ:Lʼˏ/ʽ$ˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lʼˏ/ʽ;->ˏ:[Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lʼˏ/ʽ$ʿ;->ʻ:Lʼˏ/ʽ$ʿ;

    .line 7
    .line 8
    sput-object v0, Lʼˏ/ʽ;->ـ:Lʼˏ/ʽ$ʿ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʼˏ/ʽ;->ʻ:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lʼˏ/ʽ;->ʾ:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lʼˏ/ʽ;->ʿ:Z

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    iput v0, p0, Lʼˏ/ʽ;->ˆ:I

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lʼˏ/ʽ;->ˈ:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lʼˏ/ʽ;->ˉ:J

    .line 24
    .line 25
    sget-object v0, Lʼˏ/ʽ$ˉ;->ʻ:Lʼˏ/ʽ$ˉ;

    .line 26
    .line 27
    iput-object v0, p0, Lʼˏ/ʽ;->ˎ:Lʼˏ/ʽ$ˉ;

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lʼˏ/ʽ;->ʼ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iput-object p2, p0, Lʼˏ/ʽ;->ʽ:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lʼˏ/ʽ$ˆ;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method static synthetic ʻ(Lʼˏ/ʽ;)I
    .locals 0

    .line 1
    iget p0, p0, Lʼˏ/ʽ;->ˆ:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ʼ(Lʼˏ/ʽ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˏ/ʽ;->ˉ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ʽ(Lʼˏ/ʽ;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˏ/ʽ;->ˉ:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lʼˏ/ʽ;->ˉ:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic ʾ(Lʼˏ/ʽ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˏ/ʽ;->ˈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ʿ(Lʼˏ/ʽ;)Lʼˏ/ʽ$ˉ;
    .locals 0

    .line 1
    iget-object p0, p0, Lʼˏ/ʽ;->ˎ:Lʼˏ/ʽ$ˉ;

    .line 2
    .line 3
    return-object p0
.end method

.method private י()Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lʼˏ/ʽ;->ˊ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lʼˏ/ʽ;->ـ:Lʼˏ/ʽ$ʿ;

    .line 6
    .line 7
    iget-object v1, p0, Lʼˏ/ʽ;->ʼ:Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {p0}, Lʼˏ/ʽ;->ـ()Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lʼˏ/ʽ$ʿ;->ʼ(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lʼˏ/ʽ;->ـ:Lʼˏ/ʽ$ʿ;

    .line 21
    .line 22
    iget-object v1, p0, Lʼˏ/ʽ;->ʼ:Ljava/net/URL;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lʼˏ/ʽ$ʿ;->ʻ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lʼˏ/ʽ;->ʽ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_1
    new-instance v1, Lʼˏ/ʽ$ˆ;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private ـ()Ljava/net/Proxy;
    .locals 5

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    .line 5
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lʼˏ/ʽ;->ˊ:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lʼˏ/ʽ;->ˋ:I

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static ᴵ(Ljava/lang/CharSequence;)Lʼˏ/ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    new-instance v0, Lʼˏ/ʽ;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lʼˏ/ʽ;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static ᵔ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    sget-object v0, Lʼˏ/ʽ;->ˑ:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʼˏ/ʽ$ʻ;

    .line 6
    .line 7
    invoke-direct {v0}, Lʼˏ/ʽ$ʻ;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    :try_start_0
    const-string v0, "TLS"

    .line 17
    .line 18
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lʼˏ/ʽ;->ˑ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v2, "Security exception configuring SSL context"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lʼˏ/ʽ$ˆ;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    sget-object v0, Lʼˏ/ʽ;->ˑ:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    return-object v0
.end method

.method private static ᵢ()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    sget-object v0, Lʼˏ/ʽ;->י:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʼˏ/ʽ$ʼ;

    .line 6
    .line 7
    invoke-direct {v0}, Lʼˏ/ʽ$ʼ;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lʼˏ/ʽ;->י:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lʼˏ/ʽ;->י:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lʼˏ/ʽ;->ﾞﾞ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lʼˏ/ʽ;->ــ()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public ʻʻ(Ljava/io/OutputStream;)Lʼˏ/ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˆ()Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lʼˏ/ʽ;->ˑ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lʼˏ/ʽ;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lʼˏ/ʽ$ˆ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public ʼʼ()Lʼˏ/ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    .line 11
    invoke-static {}, Lʼˏ/ʽ;->ᵔ()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public ʽʽ()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lʼˏ/ʽ$ˆ;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˏ()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lʼˏ/ʽ$ˆ;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lʼˏ/ʽ;->ʿ:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, "gzip"

    .line 71
    .line 72
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˎ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_2
    move-exception v0

    .line 90
    new-instance v1, Lʼˏ/ʽ$ˆ;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    :goto_1
    return-object v0
.end method

.method public ʾʾ(Z)Lʼˏ/ʽ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lʼˏ/ʽ;->ʿ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ʿʿ()Lʼˏ/ʽ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    .line 11
    invoke-static {}, Lʼˏ/ʽ;->ᵢ()Ljavax/net/ssl/HostnameVerifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public ˆ()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lʼˏ/ʽ;->ʽʽ()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lʼˏ/ʽ;->ˆ:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public ˆˆ(Z)Lʼˏ/ʽ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected ˈ()Lʼˏ/ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lʼˏ/ʽ;->ᴵᴵ(Lʼˏ/ʽ$ˉ;)Lʼˏ/ʽ;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method protected ˉ()Lʼˏ/ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˈ()Lʼˏ/ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lʼˏ/ʽ$ˆ;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public ˊ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˈ()Lʼˏ/ʽ;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lʼˏ/ʽ$ˆ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lʼˏ/ʽ$ˆ;-><init>(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public ˋ(I)Lʼˏ/ʽ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lʼˏ/ʽ;->ⁱ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lʼˏ/ʽ;->ﹶ(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected ˑ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lʼˏ/ʽ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lʼˏ/ʽ$ʽ;

    .line 2
    .line 3
    iget-boolean v3, p0, Lʼˏ/ʽ;->ʾ:Z

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lʼˏ/ʽ$ʽ;-><init>(Lʼˏ/ʽ;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lʼˏ/ʽ$ˈ;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lʼˏ/ʽ;

    .line 18
    .line 19
    return-object p1
.end method

.method public ــ()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ٴ()Lʼˏ/ʽ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ᐧ(Z)Lʼˏ/ʽ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ᐧᐧ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˊ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ᴵᴵ(Lʼˏ/ʽ$ˉ;)Lʼˏ/ʽ;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lʼˏ/ʽ$ˉ;->ʻ:Lʼˏ/ʽ$ˉ;

    .line 4
    .line 5
    iput-object p1, p0, Lʼˏ/ʽ;->ˎ:Lʼˏ/ʽ$ˉ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lʼˏ/ʽ;->ˎ:Lʼˏ/ʽ$ˉ;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public ᵎ()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˏ/ʽ;->ʻ:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lʼˏ/ʽ;->י()Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʼˏ/ʽ;->ʻ:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lʼˏ/ʽ;->ʻ:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    return-object v0
.end method

.method public ⁱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˉ()Lʼˏ/ʽ;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public ﹳ(Ljava/lang/String;Ljava/lang/String;)Lʼˏ/ʽ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ﹶ(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lʼˏ/ʽ;->ﾞ(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public ﾞ(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ˉ()Lʼˏ/ʽ;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public ﾞﾞ()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
