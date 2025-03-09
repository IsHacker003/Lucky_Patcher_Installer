.class Lʼˏ/ᵔ$ᐧᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵔ;->ˊﹶ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lʼˏ/ᵔ$ᐧᐧ;->ʻ:Z

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x204

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lʼˏ/ᵔ;->ˆˊ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_4

    .line 30
    .line 31
    :try_start_0
    iget-boolean v6, p0, Lʼˏ/ᵔ$ᐧᐧ;->ʻ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v7, "\'"

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const-string v9, "MarketBillingService"

    .line 38
    .line 39
    const-string v10, "InAppBillingService"

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :try_start_1
    aget-object v5, v5, v4

    .line 44
    .line 45
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v5

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    :goto_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    aget-object v9, v9, v4

    .line 78
    .line 79
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v6, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq v5, v6, :cond_3

    .line 90
    .line 91
    new-instance v5, Lʼˏ/ᵔ;

    .line 92
    .line 93
    invoke-direct {v5, v8}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "pm disable \'com.android.vending/"

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 107
    .line 108
    aget-object v8, v8, v4

    .line 109
    .line 110
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v7, v1, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v6, v7, v0

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    aget-object v5, v5, v4

    .line 131
    .line 132
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 141
    .line 142
    aget-object v5, v5, v4

    .line 143
    .line 144
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Landroid/content/ComponentName;

    .line 157
    .line 158
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 159
    .line 160
    aget-object v9, v9, v4

    .line 161
    .line 162
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v6, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eq v5, v1, :cond_3

    .line 172
    .line 173
    new-instance v5, Lʼˏ/ᵔ;

    .line 174
    .line 175
    invoke-direct {v5, v8}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, "pm enable \'com.android.vending/"

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 189
    .line 190
    aget-object v8, v8, v4

    .line 191
    .line 192
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-array v7, v1, [Ljava/lang/String;

    .line 205
    .line 206
    aput-object v6, v7, v0

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_3
    add-int/2addr v4, v1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    new-instance v0, Lʼˏ/ᵔ$ᐧᐧ$ʻ;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lʼˏ/ᵔ$ᐧᐧ$ʻ;-><init>(Lʼˏ/ᵔ$ᐧᐧ;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
.end method
