.class public Lʾˉ/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Landroid/graphics/drawable/Drawable;

.field public ʾ:Ljava/lang/String;

.field public ʿ:I

.field public ˆ:Ljava/io/File;

.field public ˈ:Z

.field public ˉ:Z

.field public ˊ:Ljava/lang/String;

.field public ˋ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string p1, "Bad file"

    iput-object p1, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lʾˉ/ˎ;->ˈ:Z

    .line 32
    iput-boolean p1, p0, Lʾˉ/ˎ;->ˉ:Z

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lʾˉ/ˎ;->ˊ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lʾˉ/ˎ;->ˋ:J

    .line 35
    invoke-static {}, Lʼˏ/ᵢ;->ʼʼ()V

    .line 36
    iput-object p2, p0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lʾˉ/ˎ;->ˋ:J

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʾˉ/ˎ;->ˊ:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xapk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    new-instance p1, Lʼˆ/ʽ;

    invoke-direct {p1, p2}, Lʼˆ/ʽ;-><init>(Ljava/io/File;)V

    .line 42
    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const-string v2, "manifest.json"

    invoke-virtual {p1, v2}, Lʼˆ/ʽ;->ʾ(Ljava/lang/String;)Lʼˆ/ʼ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lʼˆ/ʽ;->ʿ(Lʼˆ/ʼ;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lʼʾ/ʻ;->ʻ(Ljava/io/InputStream;)[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lʾˉ/ˎ;->ˈ:Z

    .line 45
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    .line 46
    const-string v0, "version_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʾˉ/ˎ;->ʾ:Ljava/lang/String;

    .line 47
    const-string v0, "version_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lʾˉ/ˎ;->ʿ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_6

    .line 48
    :try_start_1
    const-string p3, "icon"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lʼˆ/ʽ;->ʾ(Ljava/lang/String;)Lʼˆ/ʼ;

    move-result-object p2

    invoke-static {p1, p2}, Lʼˏ/ᵢ;->ʾᴵ(Lʼˆ/ʽ;Lʼˆ/ʼ;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lʾˉ/ˎ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".apks"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".apkm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 52
    :cond_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lʼˏ/ᵢ;->ʽᵎ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 54
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 57
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, p0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 58
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 59
    :catchall_2
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lʼˏ/ᵢ;->ʽᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lʼˏ/ᵢ;->ʽᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 61
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    iget-object p2, p0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    :goto_3
    if-eqz p3, :cond_3

    .line 63
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x420c0000    # 35.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 64
    :try_start_6
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lʼˏ/ᵢ;->ʼˑ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    move-object v4, p1

    goto :goto_5

    :catch_2
    move-exception p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 66
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float p1, p2

    int-to-float p2, v7

    div-float p2, p1, p2

    int-to-float p3, v8

    div-float/2addr p1, p3

    .line 68
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    invoke-virtual {v9, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 71
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    iput-object p2, p0, Lʾˉ/ˎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lʾˉ/ˎ;->ʾ:Ljava/lang/String;

    .line 75
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lʾˉ/ˎ;->ʿ:I

    goto :goto_7

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oblom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    :goto_6
    iput-boolean v1, p0, Lʾˉ/ˎ;->ˈ:Z

    .line 78
    invoke-static {p2}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 79
    invoke-static {p2}, Lʼˏ/ᵢ;->ʽᵔ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lʼˏ/ᵢ;->ʽﹶ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lʾˉ/ˎ;->ʾ:Ljava/lang/String;

    .line 81
    invoke-static {p2}, Lʼˏ/ᵢ;->ʽﹳ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lʾˉ/ˎ;->ʿ:I

    if-eqz p3, :cond_6

    .line 82
    :try_start_7
    invoke-static {p2}, Lʼˏ/ᵢ;->ʿˈ(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lʾˉ/ˎ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Bad file"

    iput-object v0, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lʾˉ/ˎ;->ˈ:Z

    .line 12
    iput-boolean v0, p0, Lʾˉ/ˎ;->ˉ:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lʾˉ/ˎ;->ˊ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lʾˉ/ˎ;->ˋ:J

    .line 15
    iput-object p1, p0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lʾˉ/ˎ;->ˊ:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lʾˉ/ˎ;->ˋ:J

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lʾˉ/ˎ;->ˉ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Bad file"

    iput-object v0, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lʾˉ/ˎ;->ˈ:Z

    .line 24
    iput-object p1, p0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 26
    iput-wide p4, p0, Lʾˉ/ˎ;->ˋ:J

    .line 27
    iput-object p3, p0, Lʾˉ/ˎ;->ˊ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lʾˉ/ˎ;->ˉ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lʾˉ/ˎ;->ˈ:Z

    .line 3
    iput-boolean v0, p0, Lʾˉ/ˎ;->ˉ:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lʾˉ/ˎ;->ˊ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lʾˉ/ˎ;->ˋ:J

    .line 6
    iput-object p1, p0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    return-void
.end method
