.class public Lorg/tukaani/xz/MemoryLimitException;
.super Lorg/tukaani/xz/XZIOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final memoryLimit:I

.field private final memoryNeeded:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " KiB of memory would be needed; limit was "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " KiB"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lorg/tukaani/xz/MemoryLimitException;->memoryNeeded:I

    .line 35
    .line 36
    iput p2, p0, Lorg/tukaani/xz/MemoryLimitException;->memoryLimit:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getMemoryLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/MemoryLimitException;->memoryLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryNeeded()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/MemoryLimitException;->memoryNeeded:I

    .line 2
    .line 3
    return v0
.end method
