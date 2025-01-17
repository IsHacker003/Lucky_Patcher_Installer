.class public Lʾᴵ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02be\u1d35/\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʾᴵ/ʾ;->ʻ:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02be\u1d35/\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʾᴵ/ʾ;->ʻ:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Lʾᴵ/ʼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᴵ/ʾ;->ʻ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lʾᴵ/ʼ;

    .line 8
    .line 9
    return-object p1
.end method

.method public ʽ(Ljava/lang/String;Lʾᴵ/ʼ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᴵ/ʾ;->ʻ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
