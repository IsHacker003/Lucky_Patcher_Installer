.class public Lʼˆ/ʿ;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼˆ/ʿ$ʻ;
    }
.end annotation


# static fields
.field protected static final ʻʻ:[B

.field protected static final ʽʽ:[B

.field protected static final ᐧᐧ:[B

.field protected static final ᴵᴵ:[B

.field private static final ﾞ:[B

.field private static final ﾞﾞ:[B


# instance fields
.field private ʻ:Lʼˆ/ʼ;

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ʾ:Z

.field private ʿ:I

.field private final ˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bc\u02c6/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/util/zip/CRC32;

.field private ˉ:J

.field private ˊ:J

.field private ˋ:J

.field private ˎ:J

.field private ˏ:J

.field private final ˑ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u02bc\u02c6/\u02bc;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private י:Ljava/lang/String;

.field private ـ:Lʼˈ/ʽ;

.field protected ٴ:Ljava/util/zip/Deflater;

.field protected ᐧ:[B

.field private ᴵ:Ljava/io/RandomAccessFile;

.field private ᵎ:Z

.field private ᵔ:Z

.field private ᵢ:Lʼˆ/ʿ$ʻ;

.field private ⁱ:Z

.field public ﹳ:Z

.field public ﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lʼˆ/ʿ;->ﾞ:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lʼˆ/ʿ;->ﾞﾞ:[B

    .line 16
    .line 17
    const-wide/32 v0, 0x4034b50

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lʼˆ/ʾ;->ʻ(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lʼˆ/ʿ;->ᐧᐧ:[B

    .line 25
    .line 26
    const-wide/32 v0, 0x8074b50

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lʼˆ/ʾ;->ʻ(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lʼˆ/ʿ;->ᴵᴵ:[B

    .line 34
    .line 35
    const-wide/32 v0, 0x2014b50    # 1.6619997E-316

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lʼˆ/ʾ;->ʻ(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lʼˆ/ʿ;->ʻʻ:[B

    .line 43
    .line 44
    const-wide/32 v0, 0x6054b50

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lʼˆ/ʾ;->ʻ(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lʼˆ/ʿ;->ʽʽ:[B

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lʼˆ/ʿ;->ʼ:Ljava/lang/String;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lʼˆ/ʿ;->ʽ:I

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lʼˆ/ʿ;->ʾ:Z

    const/16 v2, 0x8

    .line 28
    iput v2, p0, Lʼˆ/ʿ;->ʿ:I

    .line 29
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 30
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v2, p0, Lʼˆ/ʿ;->ˈ:Ljava/util/zip/CRC32;

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lʼˆ/ʿ;->ˉ:J

    .line 32
    iput-wide v2, p0, Lʼˆ/ʿ;->ˊ:J

    .line 33
    iput-wide v2, p0, Lʼˆ/ʿ;->ˋ:J

    .line 34
    iput-wide v2, p0, Lʼˆ/ʿ;->ˎ:J

    .line 35
    iput-wide v2, p0, Lʼˆ/ʿ;->ˏ:J

    .line 36
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lʼˆ/ʿ;->ˑ:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lʼˆ/ʿ;->י:Ljava/lang/String;

    .line 38
    sget-object v4, Lʼˈ/ʾ;->ʻ:Lʼˈ/ʽ;

    iput-object v4, p0, Lʼˆ/ʿ;->ـ:Lʼˈ/ʽ;

    .line 39
    new-instance v4, Ljava/util/zip/Deflater;

    iget v5, p0, Lʼˆ/ʿ;->ʽ:I

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v4, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    const/16 v4, 0x200

    .line 40
    new-array v4, v4, [B

    iput-object v4, p0, Lʼˆ/ʿ;->ᐧ:[B

    .line 41
    iput-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 42
    iput-boolean v6, p0, Lʼˆ/ʿ;->ᵎ:Z

    .line 43
    iput-boolean v1, p0, Lʼˆ/ʿ;->ᵔ:Z

    .line 44
    sget-object v4, Lʼˆ/ʿ$ʻ;->ʽ:Lʼˆ/ʿ$ʻ;

    iput-object v4, p0, Lʼˆ/ʿ;->ᵢ:Lʼˆ/ʿ$ʻ;

    .line 45
    iput-boolean v1, p0, Lʼˆ/ʿ;->ﹳ:Z

    .line 46
    iput-wide v2, p0, Lʼˆ/ʿ;->ﹶ:J

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 49
    iget-object v1, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    iput-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 52
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lʼˆ/ʿ;->ʼ:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lʼˆ/ʿ;->ʽ:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lʼˆ/ʿ;->ʾ:Z

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lʼˆ/ʿ;->ʿ:I

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lʼˆ/ʿ;->ˈ:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 9
    iput-wide v0, p0, Lʼˆ/ʿ;->ˊ:J

    .line 10
    iput-wide v0, p0, Lʼˆ/ʿ;->ˋ:J

    .line 11
    iput-wide v0, p0, Lʼˆ/ʿ;->ˎ:J

    .line 12
    iput-wide v0, p0, Lʼˆ/ʿ;->ˏ:J

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lʼˆ/ʿ;->ˑ:Ljava/util/Map;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lʼˆ/ʿ;->י:Ljava/lang/String;

    .line 15
    sget-object v3, Lʼˈ/ʾ;->ʻ:Lʼˈ/ʽ;

    iput-object v3, p0, Lʼˆ/ʿ;->ـ:Lʼˈ/ʽ;

    .line 16
    new-instance v3, Ljava/util/zip/Deflater;

    iget v4, p0, Lʼˆ/ʿ;->ʽ:I

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v3, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    const/16 v3, 0x200

    .line 17
    new-array v3, v3, [B

    iput-object v3, p0, Lʼˆ/ʿ;->ᐧ:[B

    .line 18
    iput-object v2, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 19
    iput-boolean v5, p0, Lʼˆ/ʿ;->ᵎ:Z

    .line 20
    iput-boolean p1, p0, Lʼˆ/ʿ;->ᵔ:Z

    .line 21
    sget-object v2, Lʼˆ/ʿ$ʻ;->ʽ:Lʼˆ/ʿ$ʻ;

    iput-object v2, p0, Lʼˆ/ʿ;->ᵢ:Lʼˆ/ʿ$ʻ;

    .line 22
    iput-boolean p1, p0, Lʼˆ/ʿ;->ﹳ:Z

    .line 23
    iput-wide v0, p0, Lʼˆ/ʿ;->ﹶ:J

    return-void
.end method

.method protected static ʻ(I)J
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method

.method private ˆ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʿ()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static ˉ([BII[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p4, 0x1

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    aput-byte v2, p3, p4

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    move p4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static ˊ([B[BI)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1, p2}, Lʼˆ/ʿ;->ˉ([BII[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected static י(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit16 p1, p0, 0x76c

    .line 11
    .line 12
    const/16 v1, 0x7bc

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x2100

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x50

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x19

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x15

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    shl-int/lit8 p1, p1, 0xb

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    shl-int/lit8 p1, p1, 0x5

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    shr-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    or-int/2addr p0, p1

    .line 60
    int-to-long p0, p0

    .line 61
    return-wide p0
.end method

.method private ﹳ([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lʼˆ/ʿ;->ᵎ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/16 p4, 0x800

    .line 11
    .line 12
    :goto_1
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    or-int/lit8 p4, p4, 0x8

    .line 21
    .line 22
    const/16 p3, 0x14

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/16 p3, 0xa

    .line 26
    .line 27
    :goto_2
    invoke-static {p3, p1, p2}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-static {p4, p1, p2}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˆ/ʿ;->ˈ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lʼˆ/ʿ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-lez p3, :cond_3

    .line 2
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2000

    if-gt p3, v0, :cond_0

    .line 3
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 4
    invoke-direct {p0}, Lʼˆ/ʿ;->ˆ()V

    goto :goto_1

    .line 5
    :cond_0
    div-int/lit16 v1, p3, 0x2000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 7
    invoke-direct {p0}, Lʼˆ/ʿ;->ˆ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit16 v1, v1, 0x2000

    if-ge v1, p3, :cond_3

    .line 8
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    add-int v2, p2, v1

    sub-int v1, p3, v1

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 9
    invoke-direct {p0}, Lʼˆ/ʿ;->ˆ()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lʼˆ/ʿ;->ᵢ([BII)V

    .line 11
    iget-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lʼˆ/ʿ;->ˈ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public ʼ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lʼˆ/ʿ;->ⁱ:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lʼˆ/ʿ;->ˈ:Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lʼˆ/ʿ;->ˈ:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-boolean v0, p0, Lʼˆ/ʿ;->ﹳ:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lʼˆ/ʿ;->ﹶ:J

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lʼˆ/ʿ;->ˈ:Ljava/util/zip/CRC32;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʿ()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 63
    .line 64
    iget-object v5, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lʼˆ/ʿ;->ʻ(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 78
    .line 79
    iget-object v5, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lʼˆ/ʿ;->ʻ(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v0, v5, v6}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lʼˆ/ʿ;->ˉ:J

    .line 103
    .line 104
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    add-long/2addr v2, v5

    .line 111
    iput-wide v2, p0, Lʼˆ/ʿ;->ˉ:J

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const-string v0, " instead of "

    .line 126
    .line 127
    const-string v7, ": "

    .line 128
    .line 129
    cmp-long v8, v5, v2

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 140
    .line 141
    iget-wide v8, p0, Lʼˆ/ʿ;->ˊ:J

    .line 142
    .line 143
    sub-long/2addr v5, v8

    .line 144
    cmp-long v8, v2, v5

    .line 145
    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_5
    new-instance v1, Ljava/util/zip/ZipException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "bad size for entry "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 163
    .line 164
    invoke-virtual {v3}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v3, p0, Lʼˆ/ʿ;->ˉ:J

    .line 187
    .line 188
    iget-wide v5, p0, Lʼˆ/ʿ;->ˊ:J

    .line 189
    .line 190
    sub-long/2addr v3, v5

    .line 191
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_6
    new-instance v1, Ljava/util/zip/ZipException;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "bad CRC checksum for entry "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 215
    .line 216
    invoke-virtual {v5}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_7
    iget-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 258
    .line 259
    iget-wide v7, p0, Lʼˆ/ʿ;->ˊ:J

    .line 260
    .line 261
    sub-long/2addr v5, v7

    .line 262
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 263
    .line 264
    invoke-virtual {v0, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 268
    .line 269
    invoke-virtual {v0, v5, v6}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 275
    .line 276
    .line 277
    :goto_1
    iget-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    iget-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 286
    .line 287
    iget-wide v5, p0, Lʼˆ/ʿ;->ˋ:J

    .line 288
    .line 289
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    new-array v0, v0, [B

    .line 295
    .line 296
    iget-object v5, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-static {v5, v6, v0, v1}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    const/4 v7, 0x4

    .line 312
    invoke-static {v5, v6, v0, v7}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v5, v6, v0, v4}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lʼˆ/ʿ;->ᵔ([B)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lʼˆ/ʿ;->ﹳ:Z

    .line 333
    .line 334
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lʼˆ/ʿ;->ᐧ(Lʼˆ/ʼ;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 341
    .line 342
    return-void
.end method

.method public ʽ(Lʼˆ/ʼ;Lʼˆ/ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lʼˆ/ʽ;->ˆ(Lʼˆ/ʼ;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lʼˆ/ʿ;->ˏ(Lʼˆ/ʼ;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x2800

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lʼˆ/ʿ;->ⁱ([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʼ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ʾ(Lʼˆ/ʼ;Lʼˆ/ʽ;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lʼˆ/ʽ;->ˆ(Lʼˆ/ʼ;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p3

    .line 8
    move-wide v4, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lʼˆ/ʿ;->ˑ(Lʼˆ/ʼ;JJ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x2800

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p0, p1, p4, p3}, Lʼˆ/ʿ;->ⁱ([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʼ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final ʿ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lʼˆ/ʿ;->ᐧ:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lʼˆ/ʿ;->ᐧ:[B

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3, v0}, Lʼˆ/ʿ;->ᵢ([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʼ()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 5
    .line 6
    iput-wide v0, p0, Lʼˆ/ʿ;->ˎ:J

    .line 7
    .line 8
    iget-object v0, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lʼˆ/ʼ;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lʼˆ/ʿ;->ٴ(Lʼˆ/ʼ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 31
    .line 32
    iget-wide v2, p0, Lʼˆ/ʿ;->ˎ:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lʼˆ/ʿ;->ˏ:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lʼˆ/ʿ;->ـ()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lʼˆ/ʿ;->ˑ:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public ˋ(Lʼˆ/ʼ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʼ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lʼˆ/ʿ;->ﹳ:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lʼˆ/ʿ;->ﹶ:J

    .line 12
    .line 13
    iput-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 14
    .line 15
    iget-object v0, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lʼˆ/ʿ;->ⁱ:Z

    .line 22
    .line 23
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 33
    .line 34
    iget v1, p0, Lʼˆ/ʿ;->ʿ:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 103
    .line 104
    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 111
    .line 112
    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_0
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    iget-boolean v0, p0, Lʼˆ/ʿ;->ʾ:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 133
    .line 134
    iget v1, p0, Lʼˆ/ʿ;->ʽ:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 137
    .line 138
    .line 139
    iput-boolean p1, p0, Lʼˆ/ʿ;->ʾ:Z

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lʼˆ/ʿ;->ᵎ(Lʼˆ/ʼ;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public ˎ(Lʼˆ/ʼ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʼ()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 5
    .line 6
    iget-object v0, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lʼˆ/ʿ;->ⁱ:Z

    .line 13
    .line 14
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 24
    .line 25
    iget v1, p0, Lʼˆ/ʿ;->ʿ:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 94
    .line 95
    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 102
    .line 103
    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_0
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    iget-boolean v0, p0, Lʼˆ/ʿ;->ʾ:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 124
    .line 125
    iget v1, p0, Lʼˆ/ʿ;->ʽ:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean p1, p0, Lʼˆ/ʿ;->ʾ:Z

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lʼˆ/ʿ;->ᵎ(Lʼˆ/ʼ;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public ˏ(Lʼˆ/ʼ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʼ()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 5
    .line 6
    iget-object v0, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lʼˆ/ʿ;->ⁱ:Z

    .line 13
    .line 14
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 59
    .line 60
    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 67
    .line 68
    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p0, Lʼˆ/ʿ;->ʾ:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 89
    .line 90
    iget v0, p0, Lʼˆ/ʿ;->ʽ:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lʼˆ/ʿ;->ʾ:Z

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lʼˆ/ʿ;->ᵎ(Lʼˆ/ʼ;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public ˑ(Lʼˆ/ʼ;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˆ/ʿ;->ʼ()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 5
    .line 6
    iget-object v0, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lʼˆ/ʿ;->ⁱ:Z

    .line 13
    .line 14
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 59
    .line 60
    const-string p2, "crc checksum is required for STORED method when not writing to a file"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 67
    .line 68
    const-string p2, "uncompressed size is required for STORED method when not writing to a file"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p0, Lʼˆ/ʿ;->ʾ:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lʼˆ/ʿ;->ٴ:Ljava/util/zip/Deflater;

    .line 89
    .line 90
    iget v0, p0, Lʼˆ/ʿ;->ʽ:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lʼˆ/ʿ;->ʾ:Z

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 104
    .line 105
    invoke-virtual {p1, p4, p5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lʼˆ/ʿ;->ᵎ(Lʼˆ/ʼ;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected ـ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʿ;->ـ:Lʼˈ/ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lʼˆ/ʿ;->ʼ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lʼˈ/ʽ;->ʽ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    sget-object v3, Lʼˆ/ʿ;->ʽʽ:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v1, v4}, Lʼˆ/ʿ;->ˊ([B[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v3, v1, v4}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lʼˆ/ʿ;->ˆ:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v3, v1, v4}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lʼˆ/ʿ;->ˏ:J

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v5}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lʼˆ/ʿ;->ˎ:J

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v5}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-static {v3, v1, v4}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v4, v0, v1, v2}, Lʼˆ/ʿ;->ˉ([BII[BI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lʼˆ/ʿ;->ᵔ([B)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected ٴ(Lʼˆ/ʼ;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lʼˆ/ʿ;->ـ:Lʼˈ/ʽ;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lʼˈ/ʽ;->ʼ(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lʼˆ/ʿ;->ᵔ:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lʼˈ/ʾ;->ʻ:Lʼˈ/ʽ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lʼˆ/ʿ;->ـ:Lʼˈ/ʽ;

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Lʼˈ/ʽ;->ʽ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lʼˆ/ʼ;->ʼ()[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    :cond_1
    invoke-interface {v3, v6}, Lʼˈ/ʽ;->ʽ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x2e

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    array-length v8, v5

    .line 60
    add-int/2addr v6, v8

    .line 61
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v6, v8

    .line 66
    new-array v6, v6, [B

    .line 67
    .line 68
    sget-object v8, Lʼˆ/ʿ;->ʻʻ:[B

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v8, v6, v9}, Lʼˆ/ʿ;->ˊ([B[BI)V

    .line 72
    .line 73
    .line 74
    iget-wide v10, v0, Lʼˆ/ʿ;->ˉ:J

    .line 75
    .line 76
    const-wide/16 v12, 0x4

    .line 77
    .line 78
    add-long/2addr v10, v12

    .line 79
    iput-wide v10, v0, Lʼˆ/ʿ;->ˉ:J

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lʼˆ/ʼ;->ˉ()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    shl-int/lit8 v8, v8, 0x8

    .line 86
    .line 87
    const/16 v10, 0x14

    .line 88
    .line 89
    or-int/2addr v8, v10

    .line 90
    const/4 v11, 0x4

    .line 91
    invoke-static {v8, v6, v11}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 92
    .line 93
    .line 94
    iget-wide v14, v0, Lʼˆ/ʿ;->ˉ:J

    .line 95
    .line 96
    const-wide/16 v16, 0x2

    .line 97
    .line 98
    add-long v14, v14, v16

    .line 99
    .line 100
    iput-wide v14, v0, Lʼˆ/ʿ;->ˉ:J

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-boolean v2, v0, Lʼˆ/ʿ;->ᵔ:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    :cond_2
    const/4 v2, 0x6

    .line 110
    invoke-direct {v0, v6, v2, v1, v9}, Lʼˆ/ʿ;->ﹳ([BIIZ)V

    .line 111
    .line 112
    .line 113
    iget-wide v8, v0, Lʼˆ/ʿ;->ˉ:J

    .line 114
    .line 115
    add-long/2addr v8, v12

    .line 116
    iput-wide v8, v0, Lʼˆ/ʿ;->ˉ:J

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {v1, v6, v2}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 124
    .line 125
    add-long v1, v1, v16

    .line 126
    .line 127
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Lʼˆ/ʿ;->י(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    invoke-static {v1, v2, v6, v8}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 140
    .line 141
    .line 142
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 143
    .line 144
    add-long/2addr v1, v12

    .line 145
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const/16 v8, 0x10

    .line 152
    .line 153
    invoke-static {v1, v2, v6, v8}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2, v6, v10}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/16 v8, 0x18

    .line 168
    .line 169
    invoke-static {v1, v2, v6, v8}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 170
    .line 171
    .line 172
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 173
    .line 174
    const-wide/16 v8, 0xc

    .line 175
    .line 176
    add-long/2addr v1, v8

    .line 177
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    invoke-static {v1, v6, v2}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 186
    .line 187
    .line 188
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 189
    .line 190
    add-long v1, v1, v16

    .line 191
    .line 192
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 193
    .line 194
    array-length v1, v5

    .line 195
    const/16 v2, 0x1e

    .line 196
    .line 197
    invoke-static {v1, v6, v2}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 198
    .line 199
    .line 200
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 201
    .line 202
    add-long v1, v1, v16

    .line 203
    .line 204
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0x20

    .line 211
    .line 212
    invoke-static {v1, v6, v2}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 213
    .line 214
    .line 215
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 216
    .line 217
    add-long/2addr v1, v12

    .line 218
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lʼˆ/ʼ;->ˆ()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v2, 0x24

    .line 225
    .line 226
    invoke-static {v1, v6, v2}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 227
    .line 228
    .line 229
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 230
    .line 231
    add-long v1, v1, v16

    .line 232
    .line 233
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lʼˆ/ʼ;->ʽ()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    const/16 v8, 0x26

    .line 240
    .line 241
    invoke-static {v1, v2, v6, v8}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 242
    .line 243
    .line 244
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 245
    .line 246
    add-long/2addr v1, v12

    .line 247
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 248
    .line 249
    iget-object v1, v0, Lʼˆ/ʿ;->ˑ:Ljava/util/Map;

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    const/16 v8, 0x2a

    .line 264
    .line 265
    invoke-static {v1, v2, v6, v8}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 266
    .line 267
    .line 268
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 269
    .line 270
    add-long/2addr v1, v12

    .line 271
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v1, v2, v8, v6, v7}, Lʼˆ/ʿ;->ˉ([BII[BI)V

    .line 286
    .line 287
    .line 288
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    int-to-long v8, v8

    .line 295
    add-long/2addr v1, v8

    .line 296
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v7

    .line 303
    invoke-static {v5, v6, v1}, Lʼˆ/ʿ;->ˊ([B[BI)V

    .line 304
    .line 305
    .line 306
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 307
    .line 308
    array-length v8, v5

    .line 309
    int-to-long v8, v8

    .line 310
    add-long/2addr v1, v8

    .line 311
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/2addr v4, v7

    .line 330
    array-length v5, v5

    .line 331
    add-int/2addr v4, v5

    .line 332
    invoke-static {v1, v2, v8, v6, v4}, Lʼˆ/ʿ;->ˉ([BII[BI)V

    .line 333
    .line 334
    .line 335
    iget-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-long v3, v3

    .line 342
    add-long/2addr v1, v3

    .line 343
    iput-wide v1, v0, Lʼˆ/ʿ;->ˉ:J

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lʼˆ/ʿ;->ᵔ([B)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method protected ᐧ(Lʼˆ/ʼ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x10

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    sget-object v1, Lʼˆ/ʿ;->ᴵᴵ:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, p1, v2}, Lʼˆ/ʿ;->ˊ([B[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v1, v2, p1, v3}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2, p1, v0}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lʼˆ/ʿ;->ʻ:Lʼˆ/ʼ;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-static {v0, v1, p1, v2}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lʼˆ/ʿ;->ᵔ([B)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 58
    .line 59
    const-wide/16 v2, 0x10

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public ᴵ(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lʼˆ/ʿ;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected ᵎ(Lʼˆ/ʼ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʿ;->ـ:Lʼˈ/ʽ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lʼˈ/ʽ;->ʼ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lʼˆ/ʿ;->ᵔ:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lʼˈ/ʾ;->ʻ:Lʼˈ/ʽ;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lʼˆ/ʿ;->ـ:Lʼˈ/ʽ;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lʼˈ/ʽ;->ʽ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lʼˆ/ʿ;->ᵢ:Lʼˆ/ʿ$ʻ;

    .line 31
    .line 32
    sget-object v4, Lʼˆ/ʿ$ʻ;->ʽ:Lʼˆ/ʿ$ʻ;

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    sget-object v4, Lʼˆ/ʿ$ʻ;->ʼ:Lʼˆ/ʿ$ʻ;

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v3, Lʼˉ/ˆ;

    .line 43
    .line 44
    invoke-virtual {p1}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v3, v5, v6, v7, v8}, Lʼˉ/ˆ;-><init>(Ljava/lang/String;[BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lʼˆ/ʼ;->ʻ(Lʼˉ/ˊ;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    iget-object v5, p0, Lʼˆ/ʿ;->ـ:Lʼˈ/ʽ;

    .line 81
    .line 82
    invoke-interface {v5, v3}, Lʼˈ/ʽ;->ʼ(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lʼˆ/ʿ;->ᵢ:Lʼˆ/ʿ$ʻ;

    .line 87
    .line 88
    if-eq v6, v4, :cond_3

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-interface {v1, v3}, Lʼˈ/ʽ;->ʽ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lʼˉ/ʿ;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v4, v3, v5, v6, v1}, Lʼˉ/ʿ;-><init>(Ljava/lang/String;[BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lʼˆ/ʼ;->ʻ(Lʼˉ/ˊ;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lʼˆ/ʿ;->ˑ:Ljava/util/Map;

    .line 117
    .line 118
    iget-wide v3, p0, Lʼˆ/ʿ;->ˉ:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v3, 0x1e

    .line 132
    .line 133
    add-int/2addr v1, v3

    .line 134
    new-array v1, v1, [B

    .line 135
    .line 136
    sget-object v4, Lʼˆ/ʿ;->ᐧᐧ:[B

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v4, v1, v5}, Lʼˆ/ʿ;->ˊ([B[BI)V

    .line 140
    .line 141
    .line 142
    iget-wide v6, p0, Lʼˆ/ʿ;->ˉ:J

    .line 143
    .line 144
    const-wide/16 v8, 0x4

    .line 145
    .line 146
    add-long/2addr v6, v8

    .line 147
    iput-wide v6, p0, Lʼˆ/ʿ;->ˉ:J

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-boolean v0, p0, Lʼˆ/ʿ;->ᵔ:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    :cond_5
    const/4 v0, 0x4

    .line 161
    invoke-direct {p0, v1, v0, v4, v5}, Lʼˆ/ʿ;->ﹳ([BIIZ)V

    .line 162
    .line 163
    .line 164
    iget-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 165
    .line 166
    add-long/2addr v5, v8

    .line 167
    iput-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 168
    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    invoke-static {v4, v1, v5}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 172
    .line 173
    .line 174
    iget-wide v6, p0, Lʼˆ/ʿ;->ˉ:J

    .line 175
    .line 176
    const-wide/16 v10, 0x2

    .line 177
    .line 178
    add-long/2addr v6, v10

    .line 179
    iput-wide v6, p0, Lʼˆ/ʿ;->ˉ:J

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7}, Lʼˆ/ʿ;->י(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const/16 v12, 0xa

    .line 190
    .line 191
    invoke-static {v6, v7, v1, v12}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 192
    .line 193
    .line 194
    iget-wide v6, p0, Lʼˆ/ʿ;->ˉ:J

    .line 195
    .line 196
    add-long/2addr v6, v8

    .line 197
    iput-wide v6, p0, Lʼˆ/ʿ;->ˉ:J

    .line 198
    .line 199
    iput-wide v6, p0, Lʼˆ/ʿ;->ˋ:J

    .line 200
    .line 201
    iget-boolean v6, p0, Lʼˆ/ʿ;->ⁱ:Z

    .line 202
    .line 203
    const/16 v7, 0x16

    .line 204
    .line 205
    const/16 v12, 0x12

    .line 206
    .line 207
    const/16 v13, 0xe

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5, v1, v13}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5, v1, v12}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5, v1, v7}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    if-eq v4, v5, :cond_7

    .line 234
    .line 235
    iget-object v4, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-static {v4, v5, v1, v13}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5, v1, v12}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5, v1, v7}, Lʼˆ/ʾ;->ʾ(J[BI)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_1
    iget-wide v4, p0, Lʼˆ/ʿ;->ˉ:J

    .line 261
    .line 262
    const-wide/16 v6, 0xc

    .line 263
    .line 264
    add-long/2addr v4, v6

    .line 265
    iput-wide v4, p0, Lʼˆ/ʿ;->ˉ:J

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/16 v5, 0x1a

    .line 272
    .line 273
    invoke-static {v4, v1, v5}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 274
    .line 275
    .line 276
    iget-wide v4, p0, Lʼˆ/ʿ;->ˉ:J

    .line 277
    .line 278
    add-long/2addr v4, v10

    .line 279
    iput-wide v4, p0, Lʼˆ/ʿ;->ˉ:J

    .line 280
    .line 281
    invoke-virtual {p1}, Lʼˆ/ʼ;->ˈ()[B

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_8

    .line 290
    .line 291
    iget-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 292
    .line 293
    add-long/2addr v5, v10

    .line 294
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    int-to-long v12, p1

    .line 299
    add-long/2addr v5, v12

    .line 300
    array-length p1, v4

    .line 301
    int-to-long v12, p1

    .line 302
    add-long/2addr v5, v12

    .line 303
    rem-long/2addr v5, v8

    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    cmp-long p1, v5, v12

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    iget-wide v4, p0, Lʼˆ/ʿ;->ˉ:J

    .line 311
    .line 312
    add-long/2addr v4, v10

    .line 313
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    int-to-long v6, p1

    .line 318
    add-long/2addr v4, v6

    .line 319
    rem-long/2addr v4, v8

    .line 320
    long-to-int p1, v4

    .line 321
    sub-int/2addr v0, p1

    .line 322
    new-array v4, v0, [B

    .line 323
    .line 324
    :cond_8
    array-length p1, v4

    .line 325
    const/16 v0, 0x1c

    .line 326
    .line 327
    invoke-static {p1, v1, v0}, Lʼˆ/ˆ;->ˆ(I[BI)V

    .line 328
    .line 329
    .line 330
    iget-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 331
    .line 332
    add-long/2addr v5, v10

    .line 333
    iput-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {p1, v0, v5, v1, v3}, Lʼˆ/ʿ;->ˉ([BII[BI)V

    .line 348
    .line 349
    .line 350
    iget-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    int-to-long v2, p1

    .line 357
    add-long/2addr v5, v2

    .line 358
    iput-wide v5, p0, Lʼˆ/ʿ;->ˉ:J

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lʼˆ/ʿ;->ᵔ([B)V

    .line 361
    .line 362
    .line 363
    array-length p1, v4

    .line 364
    if-lez p1, :cond_9

    .line 365
    .line 366
    invoke-virtual {p0, v4}, Lʼˆ/ʿ;->ᵔ([B)V

    .line 367
    .line 368
    .line 369
    iget-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 370
    .line 371
    array-length p1, v4

    .line 372
    int-to-long v2, p1

    .line 373
    add-long/2addr v0, v2

    .line 374
    iput-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 375
    .line 376
    :cond_9
    iget-wide v0, p0, Lʼˆ/ʿ;->ˉ:J

    .line 377
    .line 378
    iput-wide v0, p0, Lʼˆ/ʿ;->ˊ:J

    .line 379
    .line 380
    return-void
.end method

.method protected final ᵔ([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lʼˆ/ʿ;->ᵢ([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ᵢ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʿ;->ᴵ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public ⁱ([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lʼˆ/ʿ;->ᵢ([BII)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lʼˆ/ʿ;->ˉ:J

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lʼˆ/ʿ;->ˉ:J

    .line 9
    .line 10
    return-void
.end method
