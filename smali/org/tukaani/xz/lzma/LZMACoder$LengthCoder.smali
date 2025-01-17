.class abstract Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMACoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LengthCoder"
.end annotation


# static fields
.field static final HIGH_SYMBOLS:I = 0x100

.field static final LOW_SYMBOLS:I = 0x8

.field static final MID_SYMBOLS:I = 0x8


# instance fields
.field final choice:[S

.field final high:[S

.field final low:[[S

.field final mid:[[S

.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMACoder;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMACoder;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->this$0:Lorg/tukaani/xz/lzma/LZMACoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [S

    .line 8
    .line 9
    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    aput v4, v0, v3

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [[S

    .line 30
    .line 31
    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    .line 32
    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    aput v2, p1, v1

    .line 36
    .line 37
    aput v4, p1, v3

    .line 38
    .line 39
    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [[S

    .line 44
    .line 45
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->mid:[[S

    .line 46
    .line 47
    const/16 p1, 0x100

    .line 48
    .line 49
    new-array p1, p1, [S

    .line 50
    .line 51
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->high:[S

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->mid:[[S

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->high:[S

    .line 37
    .line 38
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
