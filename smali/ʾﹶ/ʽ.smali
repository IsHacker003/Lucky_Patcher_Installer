.class public Lʾﹶ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ʻ:Lʾﹶ/ʻ;

.field static ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02be\ufe76/\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʾﹶ/ʾ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾﹶ/ʾ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʾﹶ/ʽ;->ʻ:Lʾﹶ/ʻ;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lʾﹶ/ʽ;->ʼ:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Lʾﹶ/ʼ;
    .locals 2

    .line 1
    sget-object v0, Lʾﹶ/ʽ;->ʼ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʾﹶ/ʼ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lʾﹶ/ʽ;->ʻ:Lʾﹶ/ʻ;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lʾﹶ/ʻ;->ʻ(Ljava/lang/String;)Lʾﹶ/ʼ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lʾﹶ/ʽ;->ʼ:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
