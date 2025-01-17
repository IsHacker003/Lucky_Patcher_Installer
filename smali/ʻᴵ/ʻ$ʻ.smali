.class Lʻᴵ/ʻ$ʻ;
.super Lʼʽ/ˉ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻᴵ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bc\u02bd/\u02c9<",
        "L\u02bb\u1d35/\u02bb;",
        "L\u02bb\u02d1/\u02bb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʼʽ/ˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lʻˑ/ʻ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻᴵ/ʻ$ʻ;->ʾ(Lʻˑ/ʻ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻˑ/ʻ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻᴵ/ʻ$ʻ;->ʿ(Lʻˑ/ʻ;)Lʻᴵ/ʻ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected ʾ(Lʻˑ/ʻ;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lʻᴵ/ʻ;

    .line 2
    .line 3
    return p1
.end method

.method protected ʿ(Lʻˑ/ʻ;)Lʻᴵ/ʻ;
    .locals 0

    .line 1
    invoke-static {p1}, Lʻᴵ/ʻ;->ʼ(Lʻˑ/ʻ;)Lʻᴵ/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
