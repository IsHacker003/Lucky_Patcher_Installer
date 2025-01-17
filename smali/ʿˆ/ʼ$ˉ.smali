.class Lʿˆ/ʼ$ˉ;
.super Lʿˆ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿˆ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c9"
.end annotation


# instance fields
.field private final ʼ:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lʿˆ/ʼ;-><init>(I)V

    .line 3
    iput p2, p0, Lʿˆ/ʼ$ˉ;->ʼ:I

    return-void
.end method

.method synthetic constructor <init>(IILʿˆ/ʼ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lʿˆ/ʼ$ˉ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ˎ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lʿˆ/ʼ$ˉ;->ʼ:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lʿˆ/ʼ;->ʻ:I

    .line 15
    .line 16
    mul-int/lit8 v1, p2, 0x8

    .line 17
    .line 18
    shr-int/2addr v0, v1

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
