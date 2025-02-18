.class public Lʾˉ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʻ(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chelpus_"

    .line 2
    .line 3
    const-string v1, "disabled_"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "disable component"

    .line 8
    .line 9
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lʼʿ/ʼ;

    .line 22
    .line 23
    invoke-direct {v4}, Lʼʿ/ʼ;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-virtual {v3}, Lʼʿ/ʻ;->ʽ()[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v6, v3, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 43
    .line 44
    invoke-virtual {v6}, Lʼʾ/ʼ;->ʾ()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lʼʿ/ʼ;->ˑ()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v6, v7, :cond_5

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-eq v6, v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Lʼʿ/ʼ;->ʾ()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    if-ge v8, v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "name"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lʼʿ/ʼ;->ˋ(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x3

    .line 92
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4, v8}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v11, "Found component:"

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-ge v10, v11, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_2

    .line 168
    .line 169
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v9

    .line 178
    goto :goto_4

    .line 179
    :cond_2
    if-nez p2, :cond_3

    .line 180
    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5, p1}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lʼʿ/ʼ;->ʻ()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static ʽ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lʾˉ/ʾ;->ʻ:Z

    .line 5
    .line 6
    const-string v2, "changeProvidersAndPermissions"

    .line 7
    .line 8
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lʼʿ/ʼ;

    .line 21
    .line 22
    invoke-direct {v3}, Lʼʿ/ʼ;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-virtual {v2}, Lʼʿ/ʻ;->ʽ()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 42
    .line 43
    invoke-virtual {v5}, Lʼʾ/ʼ;->ʾ()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˑ()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v5, v6, :cond_c

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v5, v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "permission"

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v7, 0x3

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʾ()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_1
    if-ge v8, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lʼʿ/ʼ;->ˋ(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ne v9, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "name"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v3, v8}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-static {v9}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4, v11, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v9

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v8, "provider"

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʾ()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_5
    if-ge v8, v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Lʼʿ/ʼ;->ˋ(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ne v9, v7, :cond_b

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "authorities"

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v3, v8}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v10, ""

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    array-length v12, v11

    .line 208
    if-lez v12, :cond_9

    .line 209
    .line 210
    aget-object v10, v11, v1

    .line 211
    .line 212
    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    aget-object v10, v11, v1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception v9

    .line 222
    goto :goto_b

    .line 223
    :cond_5
    aget-object v10, v11, v1

    .line 224
    .line 225
    invoke-static {v10}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_6
    const/4 v12, 0x1

    .line 230
    :goto_7
    array-length v13, v11

    .line 231
    if-ge v12, v13, :cond_9

    .line 232
    .line 233
    aget-object v13, v11, v12

    .line 234
    .line 235
    invoke-virtual {v13, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_6

    .line 240
    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    aget-object v10, v11, v12

    .line 253
    .line 254
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    goto :goto_8

    .line 262
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    aget-object v10, v11, v12

    .line 274
    .line 275
    invoke-static {v10}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_8

    .line 294
    .line 295
    move-object v10, v9

    .line 296
    goto :goto_9

    .line 297
    :cond_8
    invoke-static {v9}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_9
    :goto_9
    const/4 v11, 0x0

    .line 302
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ge v11, v12, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_a

    .line 319
    .line 320
    invoke-virtual {v4, v11, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sput-boolean v6, Lʾˉ/ʾ;->ʻ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_c
    new-instance p1, Ljava/io/FileOutputStream;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4, p1}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʻ()V

    .line 345
    .line 346
    .line 347
    sget-boolean p0, Lʾˉ/ʾ;->ʻ:Z

    .line 348
    .line 349
    return p0
.end method

.method public static ʾ(Ljava/io/File;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lʾˉ/ʾ;->ʻ:Z

    .line 3
    .line 4
    const-string v1, "changeSharedUser"

    .line 5
    .line 6
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lʼʿ/ʼ;

    .line 19
    .line 20
    invoke-direct {v2}, Lʼʿ/ʼ;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Lʼʿ/ʻ;->ʽ()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 40
    .line 41
    invoke-virtual {v4}, Lʼʾ/ʼ;->ʾ()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lʼʿ/ʼ;->ʻ()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lʼʿ/ʼ;

    .line 74
    .line 75
    invoke-direct {v2}, Lʼʿ/ʼ;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    invoke-virtual {v1}, Lʼʿ/ʻ;->ʽ()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v4, v1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 95
    .line 96
    invoke-virtual {v4}, Lʼʾ/ʼ;->ʾ()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lʼʿ/ʼ;->ˑ()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v4, v5, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-eq v4, v5, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "manifest"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2}, Lʼʿ/ʼ;->ʾ()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_1
    if-ge v5, v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "sharedUserId"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v1}, Lʼʿ/ʻ;->ʽ()[B

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v7, v2, Lʼʿ/ʼ;->ʻ:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lʼʿ/ʼ;->ʿ()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    mul-int/lit8 v8, v8, 0x4

    .line 161
    .line 162
    mul-int v8, v8, v5

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    add-int/lit8 v8, v7, 0x8

    .line 166
    .line 167
    iget-object v9, v1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 168
    .line 169
    invoke-virtual {v9}, Lʼʾ/ʼ;->ʾ()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v6, v8, v9}, Lʾˉ/ʾ;->ˉ([BII)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x10

    .line 177
    .line 178
    iget-object v8, v1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 179
    .line 180
    invoke-virtual {v8}, Lʼʾ/ʼ;->ʾ()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v6, v7, v8}, Lʾˉ/ʾ;->ˉ([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "modify sharedUserID"

    .line 192
    .line 193
    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v6, Ljava/io/FileOutputStream;

    .line 204
    .line 205
    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v6}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lʼʿ/ʼ;->ʻ()V

    .line 228
    .line 229
    .line 230
    sget-boolean p0, Lʾˉ/ʾ;->ʻ:Z

    .line 231
    .line 232
    return p0
.end method

.method private static ˉ([BII)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit16 v1, p2, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, p0, v0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    ushr-int/lit8 v0, p2, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p0, v1

    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x18

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public ʼ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ";"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sput-boolean v4, Lʾˉ/ʾ;->ʻ:Z

    .line 9
    .line 10
    const-string v0, "changePackageName"

    .line 11
    .line 12
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Lʼʿ/ʼ;

    .line 25
    .line 26
    invoke-direct {v5}, Lʼʿ/ʼ;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v7, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 46
    .line 47
    invoke-virtual {v7}, Lʼʾ/ʼ;->ʾ()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lʼʿ/ʼ;->ˑ()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "name"

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v7, v11, :cond_4

    .line 69
    .line 70
    if-eq v7, v9, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5}, Lʼʿ/ʼ;->ʾ()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Lʼʿ/ʼ;->ˋ(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "."

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5, v9}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-ge v14, v15, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6, v14, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sput-boolean v11, Lʾˉ/ʾ;->ʻ:Z

    .line 150
    .line 151
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6, v7}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lʼʿ/ʼ;->ʻ()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/io/FileInputStream;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lʼʿ/ʼ;

    .line 178
    .line 179
    invoke-direct {v6}, Lʼʿ/ʼ;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 183
    .line 184
    invoke-virtual {v5}, Lʼʿ/ʻ;->ʽ()[B

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v5, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 192
    .line 193
    invoke-virtual {v6, v0, v7}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v0, v5, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 199
    .line 200
    invoke-virtual {v0}, Lʼʾ/ʼ;->ʾ()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v6}, Lʼʿ/ʼ;->ˑ()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v0, v11, :cond_11

    .line 217
    .line 218
    if-eq v0, v9, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {v6}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v12, "manifest"

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v6}, Lʼʿ/ʼ;->ʾ()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_4
    if-ge v13, v12, :cond_8

    .line 239
    .line 240
    invoke-virtual {v6, v13}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v14, "package"

    .line 245
    .line 246
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v6, v13}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-ge v14, v15, :cond_7

    .line 262
    .line 263
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    if-eqz v15, :cond_6

    .line 274
    .line 275
    move-object/from16 v15, p3

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v7, v14, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sput-boolean v11, Lʾˉ/ʾ;->ʻ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object/from16 v15, p3

    .line 290
    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object/from16 v15, p3

    .line 296
    .line 297
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    move-object/from16 v15, p3

    .line 302
    .line 303
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move-object/from16 v15, p3

    .line 307
    .line 308
    invoke-virtual {v6}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v12, "permission"

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v6}, Lʼʿ/ʼ;->ʾ()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const/4 v13, 0x0

    .line 325
    :goto_8
    if-ge v13, v12, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6, v13}, Lʼʿ/ʼ;->ˋ(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v10, :cond_a

    .line 332
    .line 333
    invoke-virtual {v6, v13}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    :try_start_2
    invoke-virtual {v6, v13}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ge v9, v11, :cond_a

    .line 357
    .line 358
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_9

    .line 369
    .line 370
    invoke-virtual {v7, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    goto :goto_a

    .line 376
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    const/4 v9, 0x2

    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_b
    invoke-virtual {v6}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v9, "provider"

    .line 392
    .line 393
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-virtual {v6}, Lʼʿ/ʼ;->ʾ()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_c
    if-ge v11, v9, :cond_10

    .line 405
    .line 406
    invoke-virtual {v6, v11}, Lʼʿ/ʼ;->ˋ(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v10, :cond_f

    .line 411
    .line 412
    invoke-virtual {v6, v11}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v12, "authorities"

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    :try_start_3
    invoke-virtual {v6, v11}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v12, ""

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_c

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    if-eqz v13, :cond_d

    .line 441
    .line 442
    array-length v14, v13

    .line 443
    if-lez v14, :cond_d

    .line 444
    .line 445
    aget-object v12, v13, v4

    .line 446
    .line 447
    invoke-static {v12}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const/4 v14, 0x1

    .line 452
    :goto_d
    array-length v4, v13

    .line 453
    if-ge v14, v4, :cond_d

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    aget-object v12, v13, v14

    .line 467
    .line 468
    invoke-static {v12}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    add-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    const/4 v13, 0x1

    .line 484
    goto :goto_f

    .line 485
    :cond_c
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑـ(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    :cond_d
    const/4 v4, 0x0

    .line 490
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-ge v4, v13, :cond_f

    .line 495
    .line 496
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_e

    .line 507
    .line 508
    invoke-virtual {v7, v4, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 509
    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    :try_start_4
    sput-boolean v13, Lʾˉ/ʾ;->ʻ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :cond_e
    const/4 v13, 0x1

    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_f
    const/4 v13, 0x1

    .line 526
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    goto :goto_c

    .line 530
    :cond_10
    const/4 v9, 0x2

    .line 531
    const/4 v11, 0x1

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v7, v0}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lʼʿ/ʼ;->ʻ()V

    .line 543
    .line 544
    .line 545
    sget-boolean v0, Lʾˉ/ʾ;->ʻ:Z

    .line 546
    .line 547
    return v0
.end method

.method public ʿ(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "disable permissions and activities"

    .line 4
    .line 5
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lʼʿ/ʼ;

    .line 18
    .line 19
    invoke-direct {v3}, Lʼʿ/ʼ;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-virtual {v2}, Lʼʿ/ʻ;->ʽ()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 39
    .line 40
    invoke-virtual {v0}, Lʼʾ/ʼ;->ʾ()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˑ()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v0, v5, :cond_c

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq v0, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v5, "uses-permission"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x3

    .line 74
    const-string v6, "name"

    .line 75
    .line 76
    const-string v7, "chelpus_"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const-string v9, "disabled_"

    .line 80
    .line 81
    const-string v10, ""

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʾ()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    if-ge v12, v11, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, v12}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v12}, Lʼʿ/ʼ;->ˋ(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3, v12}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v15, "Found permission:"

    .line 146
    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-ge v14, v15, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v4, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v4, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v11, "activity"

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v11, "activity-alias"

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʾ()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_5
    if-ge v12, v11, :cond_0

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Lʼʿ/ʼ;->ˋ(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3, v12}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v3, v12}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_b

    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_a

    .line 299
    .line 300
    invoke-virtual {v14, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_a

    .line 309
    .line 310
    new-instance v15, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "Found activity:"

    .line 316
    .line 317
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-ge v5, v14, :cond_a

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_8

    .line 358
    .line 359
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v4, v5, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    goto :goto_9

    .line 369
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v4, v5, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_a
    const/4 v5, 0x3

    .line 391
    goto :goto_6

    .line 392
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    const/4 v5, 0x3

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v4, v0}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʻ()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public ˆ(Ljava/io/File;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lʼʿ/ʼ;

    .line 16
    .line 17
    invoke-direct {v1}, Lʼʿ/ʼ;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-virtual {p1}, Lʼʿ/ʻ;->ʽ()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˑ()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "permission"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʾ()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "name"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "permission add:"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʻ()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-array p1, p1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public ˈ(Ljava/io/File;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lʼʿ/ʼ;

    .line 16
    .line 17
    invoke-direct {v1}, Lʼʿ/ʼ;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-virtual {p1}, Lʼʿ/ʻ;->ʽ()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˑ()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "provider"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʾ()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "authorities"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "provider autorities add:"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʻ()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-array p1, p1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
