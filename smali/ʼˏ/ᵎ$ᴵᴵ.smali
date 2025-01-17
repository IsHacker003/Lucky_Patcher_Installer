.class Lʼˏ/ᵎ$ᴵᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵎ;->ˊˋ(Z)V
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
    iput-boolean p1, p0, Lʼˏ/ᵎ$ᴵᴵ;->ʻ:Z

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
    .locals 10

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
    invoke-static {v3, v2}, Lʼˏ/ᵎ;->ʿⁱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-eqz v4, :cond_3

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
    if-ge v4, v6, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-boolean v6, p0, Lʼˏ/ᵎ$ᴵᴵ;->ʻ:Z
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
    const-string v9, "LicensingService"

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    :try_start_1
    aget-object v5, v5, v4

    .line 42
    .line 43
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Landroid/content/ComponentName;

    .line 56
    .line 57
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    aget-object v9, v9, v4

    .line 60
    .line 61
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v6, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    new-instance v5, Lʼˏ/ᵎ;

    .line 74
    .line 75
    invoke-direct {v5, v8}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "pm disable \'com.android.vending/"

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    aget-object v8, v8, v4

    .line 91
    .line 92
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-array v7, v1, [Ljava/lang/String;

    .line 105
    .line 106
    aput-object v6, v7, v0

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v5

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    aget-object v5, v5, v4

    .line 115
    .line 116
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Landroid/content/ComponentName;

    .line 129
    .line 130
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 131
    .line 132
    aget-object v9, v9, v4

    .line 133
    .line 134
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v6, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v5, v1, :cond_1

    .line 144
    .line 145
    new-instance v5, Lʼˏ/ᵎ;

    .line 146
    .line 147
    invoke-direct {v5, v8}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v8, "pm enable \'com.android.vending/"

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 161
    .line 162
    aget-object v8, v8, v4

    .line 163
    .line 164
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-array v7, v1, [Ljava/lang/String;

    .line 177
    .line 178
    aput-object v6, v7, v0

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_2
    add-int/2addr v4, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Lʼˏ/ᵎ$ᴵᴵ$ʻ;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lʼˏ/ᵎ$ᴵᴵ$ʻ;-><init>(Lʼˏ/ᵎ$ᴵᴵ;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method
