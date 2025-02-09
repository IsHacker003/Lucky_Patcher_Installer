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
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    new-instance v0, Lʾˉ/ᴵᴵ$ʼˋ$ʻ$ʻ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʼˋ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʼˋ$ʻ;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "pm install -r -s -i com.android.vending "

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "pm install -r -s "

    .line 38
    .line 39
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v4, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lʾˉ/ᵎ;

    .line 66
    .line 67
    iget-object v5, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Lʼˏ/ᵢ;->ˊˎ(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v6, 0x2000

    .line 82
    .line 83
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    :try_start_2
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
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

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
    const-string v6, "Start move to sdcard"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-object v4, v0

    .line 133
    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception v2

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance v5, Lʾˉ/ᴵᴵ$ʼˋ$ʻ$ʼ;

    .line 161
    .line 162
    invoke-direct {v5, p0, v4}, Lʾˉ/ᴵᴵ$ʼˋ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʼˋ$ʻ;Lʾˉ/ᵎ;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-array v2, v2, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance v1, Lʼˏ/ᵢ;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋˋ([Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˊٴ()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_5
    return-void
.end method
