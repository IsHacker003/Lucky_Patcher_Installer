.class public Lorg/tukaani/xz/common/StreamFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backwardSize:J

.field public checkType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    .line 10
    .line 11
    return-void
.end method
