.class Lʻﹶ/ˉ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹶ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u0674<",
        "L\u02bb\ufe76/\u0640;",
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
    check-cast p1, Lʻﹶ/ـ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ$ʿ;->ʻ(Lʻﹶ/ـ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ʻ(Lʻﹶ/ـ;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ـ;->ʻ()Lʻﹶ/ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lʻﹶ/ʿ;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
