.class public Lcom/widgets/WidgetConfigureActivity1;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field ʼ:I

.field public ʽ:Landroid/content/Context;

.field public ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be\u02c9/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field public ʿ:Landroid/widget/ListView;

.field public ˆ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʼ:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/widgets/WidgetConfigureActivity1;->ʾ:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/widgets/WidgetConfigureActivity1;->ʿ:Landroid/widget/ListView;

    .line 11
    .line 12
    iput v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ˆ:I

    .line 13
    .line 14
    return-void
.end method

.method static ʻ(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "com.widgets.BinderWidget"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "appwidget_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static ʼ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.widgets.BinderWidget"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "appwidget_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "NOT_SAVED_BIND"

    .line 34
    .line 35
    return-object p0
.end method

.method static ʽ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.widgets.BinderWidget"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "appwidget_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "appWidgetId"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʼ:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʼ:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʽ:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "binder"

    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "/bind.txt"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʽ:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lru/aaaaaccg/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʾ:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Landroid/widget/ListView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/widgets/WidgetConfigureActivity1;->ʽ:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʿ:Landroid/widget/ListView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʾ:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "empty"

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʾ:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Lʾˉ/ʿ;

    .line 108
    .line 109
    invoke-direct {v2, v1, v1}, Lʾˉ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v0, Lcom/widgets/WidgetConfigureActivity1$ʻ;

    .line 116
    .line 117
    const v2, 0x7f0c003b

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/widgets/WidgetConfigureActivity1;->ʾ:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, p0, p0, v2, v3}, Lcom/widgets/WidgetConfigureActivity1$ʻ;-><init>(Lcom/widgets/WidgetConfigureActivity1;Landroid/content/Context;ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/widgets/WidgetConfigureActivity1;->ʿ:Landroid/widget/ListView;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʿ:Landroid/widget/ListView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʿ:Landroid/widget/ListView;

    .line 138
    .line 139
    const/high16 v2, -0x1000000

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʾ:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne v0, v2, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʾ:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lʾˉ/ʿ;

    .line 160
    .line 161
    iget-object v0, v0, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lcom/widgets/WidgetConfigureActivity1;->ʾ:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lʾˉ/ʿ;

    .line 176
    .line 177
    iget-object p1, p1, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/widgets/WidgetConfigureActivity1;->ʿ:Landroid/widget/ListView;

    .line 187
    .line 188
    new-instance v0, Lcom/widgets/WidgetConfigureActivity1$ʼ;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/widgets/WidgetConfigureActivity1$ʼ;-><init>(Lcom/widgets/WidgetConfigureActivity1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p1, p0, Lcom/widgets/WidgetConfigureActivity1;->ʿ:Landroid/widget/ListView;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
