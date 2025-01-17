.class public Lorg/tukaani/xz/check/None;
.super Lorg/tukaani/xz/check/Check;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/check/Check;->size:I

    .line 6
    .line 7
    const-string v0, "None"

    .line 8
    .line 9
    iput-object v0, p0, Lorg/tukaani/xz/check/Check;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public update([BII)V
    .locals 0

    return-void
.end method
