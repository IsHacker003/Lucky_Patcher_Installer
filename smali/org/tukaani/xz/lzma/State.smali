.class final Lorg/tukaani/xz/lzma/State;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LIT_LIT:I = 0x0

.field private static final LIT_LONGREP:I = 0x8

.field private static final LIT_MATCH:I = 0x7

.field private static final LIT_SHORTREP:I = 0x9

.field private static final LIT_STATES:I = 0x7

.field private static final MATCH_LIT:I = 0x4

.field private static final MATCH_LIT_LIT:I = 0x1

.field private static final NONLIT_MATCH:I = 0xa

.field private static final NONLIT_REP:I = 0xb

.field private static final REP_LIT:I = 0x5

.field private static final REP_LIT_LIT:I = 0x2

.field private static final SHORTREP_LIT:I = 0x6

.field private static final SHORTREP_LIT_LIT:I = 0x3

.field static final STATES:I = 0xc


# instance fields
.field private state:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/lzma/State;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p1, Lorg/tukaani/xz/lzma/State;->state:I

    iput p1, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method


# virtual methods
.method get()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 2
    .line 3
    return v0
.end method

.method isLiteral()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 3
    .line 4
    return-void
.end method

.method set(Lorg/tukaani/xz/lzma/State;)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/tukaani/xz/lzma/State;->state:I

    .line 2
    .line 3
    iput p1, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 4
    .line 5
    return-void
.end method

.method updateLiteral()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x9

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x6

    .line 19
    .line 20
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method updateLongRep()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 12
    .line 13
    return-void
.end method

.method updateMatch()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0xa

    .line 8
    .line 9
    :goto_0
    iput v1, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 10
    .line 11
    return-void
.end method

.method updateShortRep()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    .line 12
    .line 13
    return-void
.end method
