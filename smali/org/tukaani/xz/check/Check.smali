.class public abstract Lorg/tukaani/xz/check/Check;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field name:Ljava/lang/String;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(I)Lorg/tukaani/xz/check/Check;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/tukaani/xz/check/SHA256;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/tukaani/xz/check/SHA256;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
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
    const-string v2, "Unsupported Check ID "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p0, Lorg/tukaani/xz/check/CRC64;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/tukaani/xz/check/CRC64;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lorg/tukaani/xz/check/CRC32;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/tukaani/xz/check/CRC32;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Lorg/tukaani/xz/check/None;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/tukaani/xz/check/None;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public abstract finish()[B
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/check/Check;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/check/Check;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public update([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/tukaani/xz/check/Check;->update([BII)V

    return-void
.end method

.method public abstract update([BII)V
.end method
