.class public Lʿʾ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lʿʾ/ʼ;->ʻ:I

    .line 5
    .line 6
    iput-wide p2, p0, Lʿʾ/ʼ;->ʼ:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿʾ/ʼ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʿʾ/ʼ;->ʼ:J

    .line 2
    .line 3
    return-wide v0
.end method
