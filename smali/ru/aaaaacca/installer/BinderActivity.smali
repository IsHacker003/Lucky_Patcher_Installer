.class public Lru/aaaaacca/installer/BinderActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/aaaaacca/installer/BinderActivity$ItemFile;,
        Lru/aaaaacca/installer/BinderActivity$byNameFile;
    }
.end annotation


# instance fields
.field public bindes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be\u02c9/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field private current:Lru/aaaaacca/installer/BinderActivity$ItemFile;

.field private filebrowser:Landroid/widget/ListView;

.field public lv:Landroid/widget/ListView;

.field private myPath:Landroid/widget/TextView;

.field public pp4:Landroid/app/Dialog;

.field private root:Ljava/lang/String;

.field public sizeText:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/aaaaacca/installer/BinderActivity;->pp4:Landroid/app/Dialog;

    .line 6
    .line 7
    iput-object v0, p0, Lru/aaaaacca/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lru/aaaaacca/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lru/aaaaacca/installer/BinderActivity;->sizeText:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lru/aaaaacca/installer/BinderActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/aaaaacca/installer/BinderActivity;->filebrowser:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lru/aaaaacca/installer/BinderActivity;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/BinderActivity;->filebrowser:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/aaaaacca/installer/BinderActivity;->getDir(Ljava/lang/String;Landroid/widget/ListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lru/aaaaacca/installer/BinderActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/aaaaacca/installer/BinderActivity;->myPath:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lru/aaaaacca/installer/BinderActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/BinderActivity;->myPath:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lru/aaaaacca/installer/BinderActivity;)Lru/aaaaacca/installer/BinderActivity$ItemFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/aaaaacca/installer/BinderActivity;->current:Lru/aaaaacca/installer/BinderActivity$ItemFile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lru/aaaaacca/installer/BinderActivity;Lru/aaaaacca/installer/BinderActivity$ItemFile;)Lru/aaaaacca/installer/BinderActivity$ItemFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/BinderActivity;->current:Lru/aaaaacca/installer/BinderActivity$ItemFile;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lru/aaaaacca/installer/BinderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/aaaaacca/installer/BinderActivity;->root:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/BinderActivity;->root:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getBindes(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "L\u02be\u02c9/\u02bf;",
            ">;"
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
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "binder"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/bind.txt"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    const-string v2, "UTF-8"

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/io/BufferedReader;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v3, ";"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v3, v1

    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v3, v5, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " ; "

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aget-object v6, v1, v5

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lʾˉ/ʿ;

    .line 109
    .line 110
    aget-object v6, v1, v4

    .line 111
    .line 112
    aget-object v1, v1, v5

    .line 113
    .line 114
    invoke-direct {v3, v6, v1}, Lʾˉ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    const-string p0, "Not found bind.txt"

    .line 147
    .line 148
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v0
.end method

.method private getDir(Ljava/lang/String;Landroid/widget/ListView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/aaaaacca/installer/BinderActivity;->myPath:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f11006a

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lru/aaaaacca/installer/BinderActivity$ItemFile;

    .line 34
    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Lru/aaaaacca/installer/BinderActivity$ItemFile;-><init>(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lru/aaaaacca/installer/BinderActivity;->current:Lru/aaaaacca/installer/BinderActivity$ItemFile;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lru/aaaaacca/installer/BinderActivity;->root:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Lru/aaaaacca/installer/BinderActivity$ItemFile;

    .line 65
    .line 66
    iget-object v3, p0, Lru/aaaaacca/installer/BinderActivity;->root:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, p0, v3}, Lru/aaaaacca/installer/BinderActivity$ItemFile;-><init>(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Lru/aaaaacca/installer/BinderActivity$ItemFile;

    .line 81
    .line 82
    const-string v3, "../"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, p0, v3, v1}, Lru/aaaaacca/installer/BinderActivity$ItemFile;-><init>(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v2, :cond_3

    .line 95
    .line 96
    array-length p1, v2

    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    array-length v1, v2

    .line 101
    if-ge p1, v1, :cond_3

    .line 102
    .line 103
    aget-object v1, v2, p1

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, ".apk"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v3, Lru/aaaaacca/installer/BinderActivity$ItemFile;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v3, p0, v1}, Lru/aaaaacca/installer/BinderActivity$ItemFile;-><init>(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance p1, Lru/aaaaacca/installer/BinderActivity$3;

    .line 149
    .line 150
    const v1, 0x7f0c0051

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0, p0, v1, v0}, Lru/aaaaacca/installer/BinderActivity$3;-><init>(Lru/aaaaacca/installer/BinderActivity;Landroid/content/Context;ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lru/aaaaacca/installer/BinderActivity$byNameFile;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, p0, v1}, Lru/aaaaacca/installer/BinderActivity$byNameFile;-><init>(Lru/aaaaacca/installer/BinderActivity;Lru/aaaaacca/installer/BinderActivity$1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u02be\u02c9/\u02bf;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "binder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/bind.txt"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lʾˉ/ʿ;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ";"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\n"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lʼˏ/ᵢ;->ˎᵢ(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lru/aaaaacca/installer/BinderActivity;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object p1, Lʾˉ/ʼʼ;->ʿᴵ:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "binder"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/bind.txt"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lru/aaaaacca/installer/BinderActivity;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lru/aaaaacca/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lru/aaaaacca/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 60
    .line 61
    const p1, 0x7f0c0026

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f090192

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/Button;

    .line 75
    .line 76
    const v0, 0x7f090066

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ListView;

    .line 84
    .line 85
    iput-object v0, p0, Lru/aaaaacca/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 86
    .line 87
    new-instance v0, Lru/aaaaacca/installer/BinderActivity$1;

    .line 88
    .line 89
    const v1, 0x7f0c002b

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lru/aaaaacca/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0, p0, p0, v1, v2}, Lru/aaaaacca/installer/BinderActivity$1;-><init>(Lru/aaaaacca/installer/BinderActivity;Landroid/content/Context;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lʾˉ/ʼʼ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 98
    .line 99
    iget-object v1, p0, Lru/aaaaacca/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lru/aaaaacca/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lru/aaaaacca/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 110
    .line 111
    const/high16 v1, -0x1000000

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lru/aaaaacca/installer/BinderActivity$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lru/aaaaacca/installer/BinderActivity$2;-><init>(Lru/aaaaacca/installer/BinderActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
