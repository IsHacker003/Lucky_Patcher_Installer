.class Lʾˉ/ᴵᴵ$ʼˋ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʼˋ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʼˋ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʼˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʼˋ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʼˋ;

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
    .locals 7

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    new-instance v0, Lʾˉ/ᴵᴵ$ʼˋ$ʻ$ʻ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʼˋ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʼˋ$ʻ;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "pm install -r -f -i com.android.vending "

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "pm install -r -f "

    .line 36
    .line 37
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v3, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lʾˉ/ᵎ;

    .line 66
    .line 67
    iget-object v5, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Lʼˏ/ᵎ;->ˉﹳ(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v6, 0x2000

    .line 82
    .line 83
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "chmod 644 "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "Start move to internal "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    nop

    .line 135
    move-object v3, v4

    .line 136
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v4, Lʾˉ/ᴵᴵ$ʼˋ$ʻ$ʼ;

    .line 162
    .line 163
    invoke-direct {v4, p0, v3}, Lʾˉ/ᴵᴵ$ʼˋ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʼˋ$ʻ;Lʾˉ/ᵎ;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-array v1, v1, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v0, Lʼˏ/ᵎ;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {v1}, Lʼˏ/ᵎ;->ˉˉ([Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˊٴ()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_4
    return-void
.end method
