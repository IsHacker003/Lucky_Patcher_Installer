.class public Lorg/tukaani/xz/DeltaOptions;
.super Lorg/tukaani/xz/FilterOptions;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DISTANCE_MAX:I = 0x100

.field public static final DISTANCE_MIN:I = 0x1


# instance fields
.field private distance:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    .line 5
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/DeltaOptions;->setDistance(I)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoderMemoryUsage()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/tukaani/xz/DeltaOutputStream;->getMemoryUsage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getFilterEncoder()Lorg/tukaani/xz/FilterEncoder;
    .locals 1

    .line 1
    new-instance v0, Lorg/tukaani/xz/DeltaEncoder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/tukaani/xz/DeltaEncoder;-><init>(Lorg/tukaani/xz/DeltaOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/tukaani/xz/DeltaInputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/DeltaInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/tukaani/xz/DeltaOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/tukaani/xz/DeltaOutputStream;-><init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/DeltaOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setDistance(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Delta distance must be in the range [1, 256]: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
