.class public abstract Lٴٴ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˏ/ʾ;


# static fields
.field public static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\u02bb\u02cf/\u02be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lٴٴ/ʽ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0}, Lٴٴ/ʽ$ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lٴٴ/ʽ;->ʻ:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻˏ/ʾ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lٴٴ/ʽ;->ʻ(Lʻˏ/ʾ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lʻˏ/ʾ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lʻˏ/ʾ;

    .line 7
    .line 8
    invoke-interface {p0}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lʾʻ/ˎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lʻˏ/ʾ;->getHandlerCodeAddress()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Lʻˏ/ʾ;->getHandlerCodeAddress()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public getExceptionTypeReference()Lʻٴ/ˆ;
    .locals 2

    .line 1
    invoke-interface {p0}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lٴٴ/ʽ$ʻ;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lٴٴ/ʽ$ʻ;-><init>(Lٴٴ/ʽ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-interface {p0}, Lʻˏ/ʾ;->getHandlerCodeAddress()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public ʻ(Lʻˏ/ʾ;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-interface {p1}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-interface {p0}, Lʻˏ/ʾ;->getHandlerCodeAddress()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lʻˏ/ʾ;->getHandlerCodeAddress()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lʾˆ/ʽ;->ʻ(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
