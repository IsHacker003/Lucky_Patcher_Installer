.class final Lʼˆ/ʽ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼˆ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lʼˆ/ʽ$ʾ;->ʻ:J

    .line 3
    iput-wide v0, p0, Lʼˆ/ʽ$ʾ;->ʼ:J

    return-void
.end method

.method synthetic constructor <init>(Lʼˆ/ʽ$ʻ;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lʼˆ/ʽ$ʾ;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lʼˆ/ʽ$ʾ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˆ/ʽ$ʾ;->ʼ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ʼ(Lʼˆ/ʽ$ʾ;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lʼˆ/ʽ$ʾ;->ʼ:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic ʽ(Lʼˆ/ʽ$ʾ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˆ/ʽ$ʾ;->ʻ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ʾ(Lʼˆ/ʽ$ʾ;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lʼˆ/ʽ$ʾ;->ʻ:J

    .line 2
    .line 3
    return-wide p1
.end method
