.class Lʻˆ/ˏ$ʼ;
.super Lʻˋ/ˉ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˏ;->getExceptionHandlers()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02c9<",
        "L\u02bb\u02c6/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:I

.field final synthetic ʿ:Lʻˆ/ˏ;


# direct methods
.method constructor <init>(Lʻˆ/ˏ;Lʻˆ/ˈ;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˏ$ʼ;->ʿ:Lʻˆ/ˏ;

    .line 2
    .line 3
    iput p5, p0, Lʻˆ/ˏ$ʼ;->ʾ:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lʻˋ/ˉ;-><init>(Lʻˆ/ˈ;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic ʾ(Lʻˆ/י;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lʻˆ/ˏ$ʼ;->ʿ(Lʻˆ/י;I)Lʻˆ/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected ʿ(Lʻˆ/י;I)Lʻˆ/ˉ;
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ˏ$ʼ;->ʾ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lʻˆ/ʿ;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lʻˆ/ʿ;-><init>(Lʻˆ/י;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    new-instance p2, Lʻˆ/ˑ;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lʻˆ/ˑ;-><init>(Lʻˆ/י;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
