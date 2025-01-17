.class public Lʼʽ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Lʾʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02c8<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lʾʻ/ˉ;->ʻ()Lʾʻ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lʼʽ/ʾ;->ʻ:Lʾʻ/ˈ;

    .line 6
    .line 7
    return-void
.end method

.method public static ʻ(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lʼʽ/ʾ;->ʻ:Lʾʻ/ˈ;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/ᴵᴵ;->ˏ(Ljava/util/List;Lʾʻ/ˈ;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/ᴵᴵ;->ˏ(Ljava/util/List;Lʾʻ/ˈ;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
