.class Lʾˉ/ᴵᴵ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʻ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʻ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "/dbdata/databases/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "shared_prefs"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "com.android.vending.licensing.ServerManagedPolicy.xml"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    const-string v5, "com.google.android.vending.licensing.ServerManagedPolicy.xml"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v5, v4, v7

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 25
    .line 26
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v9, 0x2000

    .line 29
    .line 30
    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    aget-object v9, v4, v8

    .line 42
    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lʾˉ/ᴵᴵ;->ˈי:Ljava/io/File;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v11, p0, Lʾˉ/ᴵᴵ$ʻ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻ;

    .line 116
    .line 117
    iget-object v11, v11, Lʾˉ/ᴵᴵ$ʻ;->ʻ:Lʾˉ/ᵎ;

    .line 118
    .line 119
    iget-object v11, v11, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_1

    .line 145
    .line 146
    new-instance v3, Ljava/io/File;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʻ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻ;

    .line 157
    .line 158
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʻ;->ʻ:Lʾˉ/ᵎ;

    .line 159
    .line 160
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v3, Lʾˉ/ᴵᴵ;->ˈי:Ljava/io/File;

    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʻ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v1, Lʾˊ/ˊ;

    .line 189
    .line 190
    const-string v2, "#66cc66"

    .line 191
    .line 192
    const v3, 0x7f080081

    .line 193
    .line 194
    .line 195
    const v4, 0x7f11038a

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v4, v6, v2, v3}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_1
    add-int/2addr v8, v7

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_3
    return-void
.end method
