.class public Ljavaroot/utils/ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljavaroot/utils/\u02bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljavaroot/utils/\u02bf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavaroot/utils/ˋ;->ʻ:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ()Lʼـ/ﾞﾞ;
    .locals 7

    .line 1
    new-instance v0, Lʼـ/ﾞﾞ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʼـ/ﾞﾞ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljavaroot/utils/ˋ;->ʻ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavaroot/utils/ʿ;

    .line 23
    .line 24
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v2, Ljavaroot/utils/ʿ;->ʿ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v2, Ljavaroot/utils/ʿ;->ʿ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, Ljavaroot/utils/ʿ;->ʼ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, " Fixed!\n"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v5, v2, Ljavaroot/utils/ʿ;->ʻ:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v5, v2, Ljavaroot/utils/ʿ;->ʼ:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v5, v2, Ljavaroot/utils/ʿ;->ʽ:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v2, v2, Ljavaroot/utils/ʿ;->ʾ:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    return-object v0
.end method
