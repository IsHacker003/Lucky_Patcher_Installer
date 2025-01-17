.class Lʾˊ/ʼ$ᐧ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ$ᐧ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʼ$ᐧ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ$ᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$ᐧ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lʾˊ/ʼ$ᐧ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ;

    .line 4
    .line 5
    iget-object v2, v2, Lʾˊ/ʼ$ᐧ;->ʼ:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lʾˊ/ʼ$ᐧ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ;

    .line 16
    .line 17
    iget-object v2, v2, Lʾˊ/ʼ$ᐧ;->ʼ:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lʾˉ/ˈ;

    .line 34
    .line 35
    iget-boolean v4, v3, Lʾˉ/ˈ;->ˉ:Z

    .line 36
    .line 37
    const-string v5, "\'"

    .line 38
    .line 39
    const-string v6, "/"

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-boolean v8, v3, Lʾˉ/ˈ;->ʼ:Z

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    new-instance v4, Lʼˏ/ᵎ;

    .line 50
    .line 51
    invoke-direct {v4, v7}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "pm enable \'"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lʾˊ/ʼ$ᐧ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ;

    .line 65
    .line 66
    iget-object v8, v8, Lʾˊ/ʼ$ᐧ;->ʽ:Lʾˉ/ᵎ;

    .line 67
    .line 68
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v5, v1, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object v3, v5, v0

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-nez v4, :cond_0

    .line 97
    .line 98
    new-instance v4, Lʼˏ/ᵎ;

    .line 99
    .line 100
    invoke-direct {v4, v7}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "pm disable \'"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lʾˊ/ʼ$ᐧ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ;

    .line 114
    .line 115
    iget-object v8, v8, Lʾˊ/ʼ$ᐧ;->ʽ:Lʾˉ/ᵎ;

    .line 116
    .line 117
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v5, v1, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v3, v5, v0

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Lʾˊ/ʼ$ᐧ$ʻ$ʻ;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lʾˊ/ʼ$ᐧ$ʻ$ʻ;-><init>(Lʾˊ/ʼ$ᐧ$ʻ;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
