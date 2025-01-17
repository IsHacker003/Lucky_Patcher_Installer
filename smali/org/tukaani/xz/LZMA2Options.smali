.class public Lorg/tukaani/xz/LZMA2Options;
.super Lorg/tukaani/xz/FilterOptions;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DICT_SIZE_DEFAULT:I = 0x800000

.field public static final DICT_SIZE_MAX:I = 0x30000000

.field public static final DICT_SIZE_MIN:I = 0x1000

.field public static final LC_DEFAULT:I = 0x3

.field public static final LC_LP_MAX:I = 0x4

.field public static final LP_DEFAULT:I = 0x0

.field public static final MF_BT4:I = 0x14

.field public static final MF_HC4:I = 0x4

.field public static final MODE_FAST:I = 0x1

.field public static final MODE_NORMAL:I = 0x2

.field public static final MODE_UNCOMPRESSED:I = 0x0

.field public static final NICE_LEN_MAX:I = 0x111

.field public static final NICE_LEN_MIN:I = 0x8

.field public static final PB_DEFAULT:I = 0x2

.field public static final PB_MAX:I = 0x4

.field public static final PRESET_DEFAULT:I = 0x6

.field public static final PRESET_MAX:I = 0x9

.field public static final PRESET_MIN:I

.field private static final presetToDepthLimit:[I

.field private static final presetToDictSize:[I


# instance fields
.field private depthLimit:I

.field private dictSize:I

.field private lc:I

.field private lp:I

.field private mf:I

.field private mode:I

.field private niceLen:I

.field private pb:I

.field private presetDict:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/tukaani/xz/LZMA2Options;->presetToDictSize:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/tukaani/xz/LZMA2Options;->presetToDepthLimit:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x40000
        0x100000
        0x200000
        0x400000
        0x400000
        0x800000
        0x800000
        0x1000000
        0x2000000
        0x4000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2Options;->presetDict:[B

    const/4 v0, 0x6

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/LZMA2Options;->setPreset(I)V
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2Options;->presetDict:[B

    .line 7
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/LZMA2Options;->setPreset(I)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2Options;->presetDict:[B

    .line 10
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    .line 12
    invoke-virtual {p0, p4}, Lorg/tukaani/xz/LZMA2Options;->setPb(I)V

    .line 13
    invoke-virtual {p0, p5}, Lorg/tukaani/xz/LZMA2Options;->setMode(I)V

    .line 14
    invoke-virtual {p0, p6}, Lorg/tukaani/xz/LZMA2Options;->setNiceLen(I)V

    .line 15
    invoke-virtual {p0, p7}, Lorg/tukaani/xz/LZMA2Options;->setMatchFinder(I)V

    .line 16
    invoke-virtual {p0, p8}, Lorg/tukaani/xz/LZMA2Options;->setDepthLimit(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public getDecoderMemoryUsage()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->dictSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    ushr-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    ushr-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    ushr-int/lit8 v1, v0, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lorg/tukaani/xz/LZMA2InputStream;->getMemoryUsage(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getDepthLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->depthLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getDictSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->dictSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoderMemoryUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->mode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->getMemoryUsage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->getMemoryUsage(Lorg/tukaani/xz/LZMA2Options;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method getFilterEncoder()Lorg/tukaani/xz/FilterEncoder;
    .locals 1

    .line 1
    new-instance v0, Lorg/tukaani/xz/LZMA2Encoder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/tukaani/xz/LZMA2Encoder;-><init>(Lorg/tukaani/xz/LZMA2Options;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/tukaani/xz/LZMA2InputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/LZMA2Options;->dictSize:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLc()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public getLp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->lp:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatchFinder()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->mf:I

    .line 2
    .line 3
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getNiceLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->niceLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->mode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;-><init>(Lorg/tukaani/xz/FinishableOutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2OutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/tukaani/xz/LZMA2OutputStream;-><init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/LZMA2Options;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getPb()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->pb:I

    .line 2
    .line 3
    return v0
.end method

.method public getPresetDict()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2Options;->presetDict:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setDepthLimit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->depthLimit:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Depth limit cannot be negative: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public setDictSize(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const-string v1, " B"

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x30000000

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->dictSize:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "LZMA2 dictionary size must not exceed 768 MiB: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "LZMA2 dictionary size must be at least 4 KiB: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public setLc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->lp:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLcLp(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    add-int v1, p1, p2

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->lc:I

    .line 15
    .line 16
    iput p2, p0, Lorg/tukaani/xz/LZMA2Options;->lp:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "lc + lp must not exceed 4: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " + "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public setLp(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Options;->lc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMatchFinder(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unsupported match finder: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->mf:I

    .line 33
    .line 34
    return-void
.end method

.method public setMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->mode:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unsupported compression mode: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public setNiceLen(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x111

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->niceLen:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Maximum nice length of matches is 273: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Minimum nice length of matches is 8 bytes: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public setPb(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->pb:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "pb must not exceed 4: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public setPreset(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->lc:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/tukaani/xz/LZMA2Options;->lp:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lorg/tukaani/xz/LZMA2Options;->pb:I

    .line 15
    .line 16
    sget-object v3, Lorg/tukaani/xz/LZMA2Options;->presetToDictSize:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    iput v3, p0, Lorg/tukaani/xz/LZMA2Options;->dictSize:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->mode:I

    .line 27
    .line 28
    iput v3, p0, Lorg/tukaani/xz/LZMA2Options;->mf:I

    .line 29
    .line 30
    if-gt p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x111

    .line 36
    .line 37
    :goto_0
    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->niceLen:I

    .line 38
    .line 39
    sget-object v0, Lorg/tukaani/xz/LZMA2Options;->presetToDepthLimit:[I

    .line 40
    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->depthLimit:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iput v2, p0, Lorg/tukaani/xz/LZMA2Options;->mode:I

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    iput v0, p0, Lorg/tukaani/xz/LZMA2Options;->mf:I

    .line 51
    .line 52
    if-ne p1, v3, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x5

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 p1, 0x40

    .line 64
    .line 65
    :goto_1
    iput p1, p0, Lorg/tukaani/xz/LZMA2Options;->niceLen:I

    .line 66
    .line 67
    iput v1, p0, Lorg/tukaani/xz/LZMA2Options;->depthLimit:I

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_4
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Unsupported preset: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public setPresetDict([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/LZMA2Options;->presetDict:[B

    .line 2
    .line 3
    return-void
.end method
