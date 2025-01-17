.class Lʾˉ/ᵔ$ˆ;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᵔ;->ʾ()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵔ;


# direct methods
.method constructor <init>(Lʾˉ/ᵔ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᵔ$ˆ;->ʻ:Lʾˉ/ᵔ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lʾˉ/ᵔ$ˆ;->ʻ:Lʾˉ/ᵔ;

    .line 12
    .line 13
    iget-object v3, v2, Lʾˉ/ᵔ;->ˊ:[Lʾˉ/ᵎ;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 18
    .line 19
    iput-object v3, v2, Lʾˉ/ᵔ;->ˊ:[Lʾˉ/ᵎ;

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v2, v2, Lʾˉ/ᵔ;->ˊ:[Lʾˉ/ᵎ;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    iget-object v6, v5, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v7, v5, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget-object v6, v5, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [Lʾˉ/ᵎ;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_4
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lʾˉ/ᵔ$ˆ;->ʻ:Lʾˉ/ᵔ;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, [Lʾˉ/ᵎ;

    .line 6
    .line 7
    iput-object p2, p1, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 8
    .line 9
    invoke-virtual {p1}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
