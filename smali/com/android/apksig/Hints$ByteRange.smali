.class public final Lcom/android/apksig/Hints$ByteRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/Hints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteRange"
.end annotation


# instance fields
.field final end:J

.field final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/apksig/Hints$ByteRange;->start:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/android/apksig/Hints$ByteRange;->end:J

    .line 7
    .line 8
    return-void
.end method
