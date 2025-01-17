.class Lorg/tukaani/xz/DeltaEncoder;
.super Lorg/tukaani/xz/DeltaCoder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterEncoder;


# instance fields
.field private final options:Lorg/tukaani/xz/DeltaOptions;

.field private final props:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/DeltaOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/DeltaCoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/tukaani/xz/DeltaEncoder;->props:[B

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/tukaani/xz/DeltaOptions;->getDistance()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    int-to-byte v0, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-byte v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/tukaani/xz/DeltaOptions;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/tukaani/xz/DeltaOptions;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/tukaani/xz/DeltaEncoder;->options:Lorg/tukaani/xz/DeltaOptions;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getFilterID()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public getFilterProps()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/DeltaEncoder;->props:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/DeltaEncoder;->options:Lorg/tukaani/xz/DeltaOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/DeltaOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public supportsFlushing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
