.class Lorg/tukaani/xz/BCJEncoder;
.super Lorg/tukaani/xz/BCJCoder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterEncoder;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final filterID:J

.field private final options:Lorg/tukaani/xz/BCJOptions;

.field private final props:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/BCJOptions;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/BCJCoder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/tukaani/xz/BCJOptions;->getStartOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/tukaani/xz/BCJEncoder;->props:[B

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    iput-object v3, p0, Lorg/tukaani/xz/BCJEncoder;->props:[B

    .line 20
    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/tukaani/xz/BCJEncoder;->props:[B

    .line 24
    .line 25
    mul-int/lit8 v4, v1, 0x8

    .line 26
    .line 27
    ushr-int v4, v0, v4

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iput-wide p2, p0, Lorg/tukaani/xz/BCJEncoder;->filterID:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/tukaani/xz/BCJOptions;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/tukaani/xz/BCJOptions;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/tukaani/xz/BCJEncoder;->options:Lorg/tukaani/xz/BCJOptions;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getFilterID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/BCJEncoder;->filterID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilterProps()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BCJEncoder;->props:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BCJEncoder;->options:Lorg/tukaani/xz/BCJOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/FilterOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public supportsFlushing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
