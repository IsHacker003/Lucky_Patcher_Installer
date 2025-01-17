.class public final Lʻⁱ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "L\u02bb\u02cf/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field public static ʼ:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "L\u02bb\u02cf/\u02bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʻⁱ/ʽ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʻⁱ/ʽ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʻⁱ/ʽ;->ʻ:Lʾʻ/ٴ;

    .line 7
    .line 8
    new-instance v0, Lʻⁱ/ʽ$ʼ;

    .line 9
    .line 10
    invoke-direct {v0}, Lʻⁱ/ʽ$ʼ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lʻⁱ/ʽ;->ʼ:Lʾʻ/ٴ;

    .line 14
    .line 15
    return-void
.end method

.method public static ʻ(Lʻˏ/ʿ;)Z
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʻ;->ˊ:Lﹳﹳ/ʻ;

    .line 2
    .line 3
    invoke-interface {p0}, Lʻˏ/ʿ;->getAccessFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lﹳﹳ/ʻ;->ʼ(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
