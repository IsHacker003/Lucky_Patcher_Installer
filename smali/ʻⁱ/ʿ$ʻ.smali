.class Lʻⁱ/ʿ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻⁱ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u0674<",
        "L\u02bb\u02cf/\u02c6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lʻˏ/ˆ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻⁱ/ʿ$ʻ;->ʻ(Lʻˏ/ˆ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ʻ(Lʻˏ/ˆ;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lʻⁱ/ʿ;->ʿ(Lʻˏ/ˆ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
