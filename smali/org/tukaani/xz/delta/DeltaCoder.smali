.class abstract Lorg/tukaani/xz/delta/DeltaCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DISTANCE_MASK:I = 0xff

.field static final DISTANCE_MAX:I = 0x100

.field static final DISTANCE_MIN:I = 0x1


# instance fields
.field final distance:I

.field final history:[B

.field pos:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->history:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->distance:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
