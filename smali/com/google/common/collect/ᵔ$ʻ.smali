.class public final Lcom/google/common/collect/ᵔ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TK;>;TV;>;>;"
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
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/common/collect/ᵔ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d54<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ˈˈ;->י()Lcom/google/common/collect/ــ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ــ;->ʾ()Lcom/google/common/collect/ــ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/ᐧ$ʻ;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/ᐧ$ʻ;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/common/collect/ᐧ$ʻ;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/common/collect/ᐧ$ʻ;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/common/collect/ˈˈ;

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 62
    .line 63
    add-int/lit8 v5, v2, -0x1

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/common/collect/ˈˈ;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ˈˈ;->ˋ(Lcom/google/common/collect/ˈˈ;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ˈˈ;->ˊ(Lcom/google/common/collect/ˈˈ;)Lcom/google/common/collect/ˈˈ;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/google/common/collect/ˈˈ;->ˎ()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Overlapping ranges: range "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " overlaps with entry "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ᐧ$ʻ;->ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᐧ$ʻ;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ᐧ$ʻ;->ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᐧ$ʻ;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v2, Lcom/google/common/collect/ᵔ;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/common/collect/ᐧ$ʻ;->ˉ()Lcom/google/common/collect/ᐧ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lcom/google/common/collect/ᐧ$ʻ;->ˉ()Lcom/google/common/collect/ᐧ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ᵔ;-><init>(Lcom/google/common/collect/ᐧ;Lcom/google/common/collect/ᐧ;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public ʼ(Lcom/google/common/collect/ˈˈ;Ljava/lang/Object;)Lcom/google/common/collect/ᵔ$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/\u1d54$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ˈˈ;->ˎ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Range must not be empty, but was %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lʾʻ/ـ;->ˉ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/ᵔ$ʻ;->ʻ:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/common/collect/ʽʽ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
