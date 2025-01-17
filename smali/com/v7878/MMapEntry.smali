.class public Lcom/v7878/MMapEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field end:J

.field offset:J

.field public path:Ljava/lang/String;

.field start:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/v7878/MMapEntry;->start:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/v7878/MMapEntry;->end:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/v7878/MMapEntry;->offset:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/v7878/MMapEntry;->path:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
