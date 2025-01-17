.class final Lorg/tukaani/xz/lzma/Optimum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INFINITY_PRICE:I = 0x40000000


# instance fields
.field backPrev:I

.field backPrev2:I

.field hasPrev2:Z

.field optPrev:I

.field optPrev2:I

.field prev1IsLiteral:Z

.field price:I

.field final reps:[I

.field final state:Lorg/tukaani/xz/lzma/State;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/tukaani/xz/lzma/State;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/tukaani/xz/lzma/State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iput v0, p0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 4
    .line 5
    return-void
.end method

.method set1(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 2
    .line 3
    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 4
    .line 5
    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    .line 9
    .line 10
    return-void
.end method

.method set2(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 6
    .line 7
    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    .line 13
    .line 14
    return-void
.end method

.method set3(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    const/4 p1, 0x1

    .line 5
    add-int/2addr p4, p1

    .line 6
    iput p4, p0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 7
    .line 8
    iput p5, p0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    .line 13
    .line 14
    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->optPrev2:I

    .line 15
    .line 16
    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->backPrev2:I

    .line 17
    .line 18
    return-void
.end method
