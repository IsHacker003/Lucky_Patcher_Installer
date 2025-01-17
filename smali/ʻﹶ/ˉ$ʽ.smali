.class Lʻﹶ/ˉ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ˈ;


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
        "L\u02be\u02bb/\u02c8<",
        "L\u02bb\ufe76/\u02cb;",
        "L\u02bb\ufe76/\u02ca$\u02c8;",
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
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˋ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ$ʽ;->ʼ(Lʻﹶ/ˋ;)Lʻﹶ/ˊ$ˈ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ʼ(Lʻﹶ/ˋ;)Lʻﹶ/ˊ$ˈ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ˋ;->ʼ()Lʻﹶ/ˊ$ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lʻﹶ/ˋ;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lʻﹶ/ˊ;->ʻ(Ljava/lang/String;)Lʻﹶ/ˊ$ˈ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
