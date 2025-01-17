.class abstract Lorg/tukaani/xz/BCJOptions;
.super Lorg/tukaani/xz/FilterOptions;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final alignment:I

.field startOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    .line 6
    .line 7
    iput p1, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    .line 8
    .line 9
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
    .locals 1

    .line 1
    invoke-static {}, Lorg/tukaani/xz/SimpleInputStream;->getMemoryUsage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getEncoderMemoryUsage()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/tukaani/xz/SimpleOutputStream;->getMemoryUsage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public setStartOffset(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Start offset must be a multiple of "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
