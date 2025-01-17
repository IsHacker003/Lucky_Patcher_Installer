.class Lorg/tukaani/xz/index/IndexRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final uncompressed:J

.field final unpadded:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/tukaani/xz/index/IndexRecord;->unpadded:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/tukaani/xz/index/IndexRecord;->uncompressed:J

    .line 7
    .line 8
    return-void
.end method
