.class Lᴵᴵ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lᴵᴵ/ʾ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lᴵᴵ/ʾ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lᴵᴵ/ʾ;->ʻ:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private static ʻ([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static ʼ(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static ʽ(Lᴵᴵ/ʿ;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d35\u1d35/\u02bf;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lᴵᴵ/ʿ;->ʼ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lᴵᴵ/ʿ;->ʼ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lᴵᴵ/ʿ;->ʽ()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lⁱ/ʾ;->ʽ(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static ʾ(Landroid/content/Context;Lᴵᴵ/ʿ;Landroid/os/CancellationSignal;)Lᴵᴵ/ˈ$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lᴵᴵ/ʾ;->ʿ(Landroid/content/pm/PackageManager;Lᴵᴵ/ʿ;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lᴵᴵ/ˈ$ʻ;->ʻ(I[Lᴵᴵ/ˈ$ʼ;)Lᴵᴵ/ˈ$ʻ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2}, Lᴵᴵ/ʾ;->ˆ(Landroid/content/Context;Lᴵᴵ/ʿ;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lᴵᴵ/ˈ$ʼ;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Lᴵᴵ/ˈ$ʻ;->ʻ(I[Lᴵᴵ/ˈ$ʼ;)Lᴵᴵ/ˈ$ʻ;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static ʿ(Landroid/content/pm/PackageManager;Lᴵᴵ/ʿ;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lᴵᴵ/ʿ;->ʿ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lᴵᴵ/ʿ;->ˆ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-static {p0}, Lᴵᴵ/ʾ;->ʻ([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lᴵᴵ/ʾ;->ʻ:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lᴵᴵ/ʾ;->ʽ(Lᴵᴵ/ʿ;Landroid/content/res/Resources;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lᴵᴵ/ʾ;->ʻ:Ljava/util/Comparator;

    .line 65
    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, Lᴵᴵ/ʾ;->ʼ(Ljava/util/List;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Found content provider "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", but package was not "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lᴵᴵ/ʿ;->ˆ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "No package found for authority: "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    throw p0

    .line 140
    :goto_2
    goto :goto_1
.end method

.method static ˆ(Landroid/content/Context;Lᴵᴵ/ʿ;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lᴵᴵ/ˈ$ʼ;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "result_code"

    .line 4
    .line 5
    const-string v2, "font_italic"

    .line 6
    .line 7
    const-string v3, "font_weight"

    .line 8
    .line 9
    const-string v4, "font_ttc_index"

    .line 10
    .line 11
    const-string v5, "file_id"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v11, "content"

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v12, Landroid/net/Uri$Builder;

    .line 42
    .line 43
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v11, "file"

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v12, 0x7

    .line 65
    :try_start_0
    new-array v14, v12, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object v6, v14, v8

    .line 68
    .line 69
    aput-object v5, v14, v7

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    aput-object v4, v14, v12

    .line 73
    .line 74
    const-string v12, "font_variation_settings"

    .line 75
    .line 76
    const/4 v13, 0x3

    .line 77
    aput-object v12, v14, v13

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    aput-object v3, v14, v12

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    aput-object v2, v14, v12

    .line 84
    .line 85
    const/4 v12, 0x6

    .line 86
    aput-object v1, v14, v12

    .line 87
    .line 88
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v13, 0x10

    .line 91
    .line 92
    if-le v12, v13, :cond_0

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v15, "query = ?"

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lᴵᴵ/ʿ;->ˈ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-array v11, v7, [Ljava/lang/String;

    .line 105
    .line 106
    aput-object v13, v11, v8

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object v13, v10

    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    move-object/from16 v18, p3

    .line 114
    .line 115
    invoke-static/range {v12 .. v18}, Lᴵᴵ/ʽ;->ʻ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    const/4 v11, 0x0

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v15, "query = ?"

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lᴵᴵ/ʿ;->ˈ()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-array v13, v7, [Ljava/lang/String;

    .line 135
    .line 136
    aput-object v11, v13, v8

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-object v11, v13

    .line 141
    move-object v13, v10

    .line 142
    move-object/from16 v16, v11

    .line 143
    .line 144
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    if-eqz v11, :cond_6

    .line 149
    .line 150
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-lez v12, :cond_6

    .line 155
    .line 156
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    const/4 v12, -0x1

    .line 192
    if-eq v1, v12, :cond_1

    .line 193
    .line 194
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_7

    .line 201
    :cond_1
    const/4 v13, 0x0

    .line 202
    :goto_2
    if-eq v4, v12, :cond_2

    .line 203
    .line 204
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    const/4 v14, 0x0

    .line 210
    :goto_3
    if-ne v5, v12, :cond_3

    .line 211
    .line 212
    move-object/from16 p0, v9

    .line 213
    .line 214
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {v10, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object/from16 p0, v9

    .line 224
    .line 225
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_4
    if-eq v3, v12, :cond_4

    .line 234
    .line 235
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    const/16 v9, 0x190

    .line 241
    .line 242
    :goto_5
    if-eq v2, v12, :cond_5

    .line 243
    .line 244
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-ne v12, v7, :cond_5

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const/4 v12, 0x0

    .line 253
    :goto_6
    invoke-static {v8, v14, v9, v12, v13}, Lᴵᴵ/ˈ$ʼ;->ʻ(Landroid/net/Uri;IIZI)Lᴵᴵ/ˈ$ʼ;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object/from16 v9, p0

    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    if-eqz v11, :cond_7

    .line 265
    .line 266
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    :cond_7
    const/4 v0, 0x0

    .line 270
    new-array v0, v0, [Lᴵᴵ/ˈ$ʼ;

    .line 271
    .line 272
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, [Lᴵᴵ/ˈ$ʼ;

    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_7
    if-eqz v11, :cond_8

    .line 280
    .line 281
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_8
    goto :goto_9

    .line 285
    :goto_8
    throw v0

    .line 286
    :goto_9
    goto :goto_8
.end method
