.class Lʾᵢ/ʽ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾᵢ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Lʾˏ/ʻ;

.field final synthetic ʼ:Lʾᵢ/ʽ;


# direct methods
.method public constructor <init>(Lʾᵢ/ʽ;Lʾˏ/ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾᵢ/ʽ$ʻ;->ʼ:Lʾᵢ/ʽ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lʾᵢ/ʽ$ʻ;->ʻ:Lʾˏ/ʻ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾᵢ/ʽ;->ʽ(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lʾᵢ/ʽ;->ʾ()Lʾᵢ/ʾ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lʾᵢ/ʾ;->ʻ()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lʾᵢ/ʼ;

    .line 43
    .line 44
    invoke-static {}, Lʾᵢ/ʽ;->ʼ()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lʾᵢ/ʼ;->ʼ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lʾᵢ/ʼ;->ʾ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lʾᵢ/ʼ;->ʻ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lʾᵢ/ʼ;->ʻ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lʾᵢ/ʽ;->ʼ()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {}, Lʾᵢ/ʽ;->ʼ()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lʾᵢ/ʽ$ʻ;->ʻ:Lʾˏ/ʻ;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Lʾˏ/ʻ;->onSignalsCollected(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lʾᵢ/ʽ$ʻ;->ʻ:Lʾˏ/ʻ;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lʾˏ/ʻ;->onSignalsCollected(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lʾᵢ/ʽ$ʻ;->ʻ:Lʾˏ/ʻ;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lʾˏ/ʻ;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method
