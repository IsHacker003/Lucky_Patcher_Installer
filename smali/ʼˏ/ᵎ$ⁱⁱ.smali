.class Lʼˏ/ᵎ$ⁱⁱ;
.super Landroid/content/pm/ApplicationInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵎ;->ʿˑ(Ljava/io/File;)Landroid/content/pm/PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ⁱⁱ;->ʻ:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    iget-object v1, p0, Lʼˏ/ᵎ$ⁱⁱ;->ʻ:Ljava/io/File;

    .line 5
    .line 6
    const-string v2, "r"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lʼˏ/ᵎ;->ʽˆ(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_5

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    const-string v1, "application"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v3, v5, :cond_3

    .line 76
    .line 77
    const-string v5, "label"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeValueType(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eq v5, v6, :cond_1

    .line 105
    .line 106
    if-eq v5, v4, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lʼˏ/ᵎ;->ˆˎ(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lʿʾ/ʻ;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lʿʾ/ʻ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lʿʾ/ʻ;->ʼ()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lʿʾ/ʻ;->ʻ()Lʿˈ/ˊ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeIntValue(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v0, v2, v3}, Lʿˈ/ˊ;->ʽ(J)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lʿˈ/ˊ$ʻ;

    .line 143
    .line 144
    invoke-virtual {v1}, Lʿˈ/ˊ$ʻ;->ʻ()Lʿˈ/ˆ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0, p1}, Lʿˈ/ˆ;->ˊ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeStringValue(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    return-object p1

    .line 164
    :cond_4
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    .line 165
    .line 166
    .line 167
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-object p1
.end method
