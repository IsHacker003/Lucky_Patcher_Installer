.class Lʾˉ/ᐧᐧ$ʾˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʼˑ/ʼ;

.field final synthetic ʼ:[Lʾˉ/ᵎ;


# direct methods
.method constructor <init>(Lʼˑ/ʼ;[Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

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
    .locals 63

    move-object/from16 v1, p0

    .line 1
    const-string v5, ".apks"

    const-string v6, "\n"

    const-string v7, "LUCKY PATCHES"

    const-string v8, "lucky patches"

    const-string v9, "Lucky Patches"

    const-string v10, "com.android.vending.billing.InAppBillingService.BIND"

    const-string v11, "UTF-8"

    const-string v12, "dependencies"

    const-string v13, "pattern6"

    const-string v14, "pattern5"

    const-string v15, "pattern4"

    const-string v2, "pattern1"

    const-string v17, "644"

    const-string v18, "chmod"

    const-string v3, "chmod 644 "

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->י:Ljava/io/File;

    move-object/from16 v25, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lʼˏ/ᵎ;->ˉʾ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iput-boolean v5, v4, Lʼˑ/ʼ;->ˑ:Z

    .line 3
    :cond_0
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/16 v24, 0x0

    aget-object v4, v4, v24

    if-eqz v4, :cond_1

    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v4}, Lʼˏ/ᵎ;->ˉﹳ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iput-boolean v5, v4, Lʼˑ/ʼ;->ˑ:Z

    .line 5
    :cond_1
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    aget-object v4, v4, v24

    const-string v5, "com.android.vending"

    const v27, 0x7f1104ca

    move-object/from16 v28, v10

    if-eqz v4, :cond_3

    iget-boolean v10, v4, Lʾˉ/ᵎ;->ٴ:Z

    if-eqz v10, :cond_3

    iget-object v4, v4, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    const-string v10, "/data/app/"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v10, v4, Lʼˑ/ʼ;->ᵢᵢ:Z

    if-nez v10, :cond_3

    iget-object v4, v4, Lʼˑ/ʼ;->י:Ljava/io/File;

    if-nez v4, :cond_3

    sget-boolean v4, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    if-eqz v4, :cond_3

    .line 6
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/16 v24, 0x0

    aget-object v10, v10, v24

    iget-object v10, v10, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string v4, "check reinstall needed"

    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v29, v6

    :try_start_1
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/16 v24, 0x0

    aget-object v6, v6, v24

    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v30, v7

    const/16 v7, 0x2000

    :try_start_2
    invoke-virtual {v10, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    sget v6, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reinstall "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v10, 0x0

    aget-object v7, v7, v10

    iget-object v7, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " started"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 11
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v31

    const v6, 0x7f1103c0

    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v32

    const-string v33, ""

    const/16 v35, 0x6

    const/16 v36, 0x0

    const/16 v34, 0x1

    invoke-static/range {v31 .. v36}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 12
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v6}, Lʼˏ/ᵎ;->ˉﹳ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v7, v7}, Lʼˏ/ᵎ;->ˉʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v4, v0

    goto :goto_3

    .line 14
    :cond_2
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    aget-object v6, v6, v7

    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v6}, Lʼˏ/ᵎ;->ˆﹶ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v6, v5, v7, v7}, Lʼˏ/ᵎ;->ˉʼ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17
    :goto_1
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    new-instance v6, Lʾˉ/ᵎ;

    aget-object v10, v4, v7

    iget-object v10, v10, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-direct {v6, v10, v7, v7}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    aput-object v6, v4, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v30, v7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_3
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    .line 19
    :cond_4
    :goto_4
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "remove_ads"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    .line 20
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    move-object/from16 v31, v8

    const/4 v8, 0x0

    invoke-static {v6, v7, v10, v8, v4}, Lʾˊ/ʾ;->ʽʽ(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 21
    :goto_5
    invoke-static {}, Lʼˏ/ᵎ;->ˈᐧ()I

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v4, Lʼˑ/ʼ;->ᵢᵢ:Z

    const-string v7, "/Modified/tmp"

    if-eqz v6, :cond_7

    iget-boolean v4, v4, Lʼˑ/ʼ;->ˆ:Z

    if-nez v4, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    .line 25
    :cond_7
    :goto_6
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    move-result-object v4

    const-string v6, "tmp"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 26
    :cond_8
    :goto_7
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/CustomPatches"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lʼˑ/ʼ;->ˑˑ:Ljava/lang/String;

    .line 27
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "original_apk_file:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 30
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v8, v6, Lʼˑ/ʼ;->ʼʻ:Z

    const-string v10, ".dex"

    if-eqz v8, :cond_15

    iget-object v6, v6, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    if-eqz v6, :cond_15

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʼˏ/ᵎ;->ˉʾ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 32
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    invoke-static {v6}, Lʼˏ/ᵎ;->ˆﹳ(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    move-object/from16 v32, v6

    .line 35
    :try_start_3
    new-instance v6, Lʼˆ/ʽ;

    invoke-direct {v6, v8}, Lʼˆ/ʽ;-><init>(Ljava/io/File;)V

    .line 36
    invoke-virtual {v6}, Lʼˆ/ʽ;->ʽ()Ljava/util/Enumeration;

    move-result-object v8

    .line 37
    :goto_9
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v33

    if-eqz v33, :cond_a

    .line 38
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lʼˆ/ʼ;

    .line 39
    invoke-virtual/range {v33 .. v33}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v40, v8

    .line 40
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v41, v9

    :try_start_4
    const-string v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 41
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    new-instance v9, Lʼـ/ⁱ;

    invoke-virtual/range {v33 .. v33}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v36

    invoke-virtual/range {v33 .. v33}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v38

    move-object/from16 v34, v9

    invoke-direct/range {v34 .. v39}, Lʼـ/ⁱ;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_a
    move-object v6, v0

    goto :goto_c

    :cond_9
    :goto_b
    move-object/from16 v8, v40

    move-object/from16 v9, v41

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v41, v9

    goto :goto_a

    :cond_a
    move-object/from16 v41, v9

    .line 42
    invoke-virtual {v6}, Lʼˆ/ʽ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    .line 43
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    move-object/from16 v6, v32

    move-object/from16 v9, v41

    goto :goto_8

    :cond_b
    move-object/from16 v41, v9

    .line 44
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    invoke-static {v6}, Lʼˏ/ᵎ;->ʽᵎ(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 45
    :try_start_5
    new-instance v8, Lʼˆ/ʽ;

    invoke-direct {v8, v6}, Lʼˆ/ʽ;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v8}, Lʼˆ/ʽ;->ʽ()Ljava/util/Enumeration;

    move-result-object v9

    .line 47
    :goto_e
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v32

    if-eqz v32, :cond_f

    .line 48
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lʼˆ/ʼ;

    .line 49
    invoke-virtual/range {v32 .. v32}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v39, v9

    .line 50
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v40, v11

    :try_start_6
    const-string v11, ".xml"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, ".arsc"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_10

    :catchall_5
    move-exception v0

    :goto_f
    move-object v8, v0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v40, v11

    goto :goto_f

    :cond_c
    move-object/from16 v40, v11

    .line 51
    :cond_d
    :goto_10
    iget-object v9, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v9, v9, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    new-instance v11, Lʼـ/ⁱ;

    invoke-virtual/range {v32 .. v32}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v35

    invoke-virtual/range {v32 .. v32}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v37

    move-object/from16 v33, v11

    invoke-direct/range {v33 .. v38}, Lʼـ/ⁱ;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v9, v39

    move-object/from16 v11, v40

    goto :goto_e

    :cond_f
    move-object/from16 v40, v11

    .line 52
    invoke-virtual {v8}, Lʼˆ/ʽ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_12

    .line 53
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :goto_12
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_13
    move-object/from16 v39, v12

    goto/16 :goto_18

    :cond_10
    move-object/from16 v41, v9

    move-object/from16 v40, v11

    .line 55
    :try_start_7
    new-instance v6, Lʼˆ/ʽ;

    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    invoke-direct {v6, v8}, Lʼˆ/ʽ;-><init>(Ljava/io/File;)V

    .line 56
    invoke-virtual {v6}, Lʼˆ/ʽ;->ʽ()Ljava/util/Enumeration;

    move-result-object v8

    .line 57
    :goto_14
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 58
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lʼˆ/ʼ;

    .line 59
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v38, v8

    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v39, v12

    :try_start_8
    const-string v12, ".so"

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 61
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    new-instance v12, Lʼـ/ⁱ;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v34

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v36

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v37}, Lʼـ/ⁱ;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :catchall_7
    move-exception v0

    :goto_15
    move-object v6, v0

    goto :goto_17

    .line 62
    :cond_11
    :goto_16
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v12, ".xml"

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v12, ".arsc"

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 63
    :cond_12
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    new-instance v12, Lʼـ/ⁱ;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v34

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v36

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v37}, Lʼـ/ⁱ;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v8, v38

    move-object/from16 v12, v39

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v39, v12

    goto :goto_15

    :cond_14
    move-object/from16 v39, v12

    .line 64
    invoke-virtual {v6}, Lʼˆ/ʽ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_18

    .line 65
    :goto_17
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    :cond_15
    move-object/from16 v41, v9

    move-object/from16 v40, v11

    goto/16 :goto_13

    .line 66
    :goto_18
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v8, v6, Lʼˑ/ʼ;->ʻﹶ:Z

    if-eqz v8, :cond_16

    iget-object v6, v6, Lʼˑ/ʼ;->ʻﾞ:Ljava/io/File;

    if-eqz v6, :cond_16

    .line 67
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʼˏ/ᵎ;->ˉʾ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 68
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ʻﾞ:Ljava/io/File;

    invoke-static {v6}, Lʼˏ/ᵎ;->ʽᵎ(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 69
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iput-object v6, v8, Lʼˑ/ʼ;->ʻﾞ:Ljava/io/File;

    .line 70
    :cond_16
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    const-string v8, "unknown"

    const-string v9, ""

    const-string v11, ".apk"

    if-eqz v6, :cond_1b

    .line 71
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 72
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 73
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v6, v12}, Lʼˏ/ᵎ;->ʽˏ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 74
    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v32, v11

    :try_start_a
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v11, v12, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    .line 75
    iget-object v11, v12, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lʼˏ/ᵎ;->ʽˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    .line 76
    iget-object v11, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v12, v11, Lʼˑ/ʼ;->י:Ljava/io/File;

    iput-object v12, v11, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 77
    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v33, v10

    :try_start_c
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lʼˏ/ᵎ;->ʻʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lʼˑ/ʼ;->ﹶ:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_1b

    :catchall_9
    move-exception v0

    :goto_19
    move-object v10, v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v33, v10

    goto :goto_19

    .line 78
    :goto_1a
    :try_start_d
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iput-object v8, v10, Lʼˑ/ʼ;->ﹶ:Ljava/lang/String;

    .line 80
    :goto_1b
    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v6, v10, Lʼˑ/ʼ;->ﾞﾞ:I

    .line 81
    iget-object v6, v10, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-static {v6}, Lʼˏ/ᵎ;->ˆᴵ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    move-result-object v6

    .line 82
    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v11, v6, Lʼـ/ᐧᐧ;->ʻ:I

    iput v11, v10, Lʼˑ/ʼ;->ᐧᐧ:I

    .line 83
    iget v6, v6, Lʼـ/ᐧᐧ;->ʽ:I

    iput v6, v10, Lʼˑ/ʼ;->ᴵᴵ:I

    goto :goto_1d

    :catch_0
    move-exception v0

    :goto_1c
    move-object v6, v0

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object/from16 v33, v10

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    goto :goto_1c

    :cond_17
    move-object/from16 v33, v10

    move-object/from16 v32, v11

    .line 84
    :goto_1d
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʼˏ/ᵎ;->ˉʾ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 85
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-static {v10}, Lʼˏ/ᵎ;->ʽـ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    .line 86
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-static {v10}, Lʼˏ/ᵎ;->ʽˑ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    .line 87
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-static {v10}, Lʼˏ/ᵎ;->ʽᵎ(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    .line 88
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-static {v10}, Lʼˏ/ᵎ;->ˆﹳ(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v6, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 89
    :try_start_e
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-static {v10}, Lʼˏ/ᵎ;->ʽᐧ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lʼˏ/ᵎ;->ʻʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lʼˑ/ʼ;->ﹶ:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v6, v0

    .line 90
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iput-object v8, v6, Lʼˑ/ʼ;->ﹶ:Ljava/lang/String;

    .line 92
    :goto_1e
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-static {v8}, Lʼˏ/ᵎ;->ʽٴ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lʼˑ/ʼ;->ﾞﾞ:I

    .line 93
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-static {v6}, Lʼˏ/ᵎ;->ˆᴵ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    move-result-object v6

    .line 94
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v10, v6, Lʼـ/ᐧᐧ;->ʻ:I

    iput v10, v8, Lʼˑ/ʼ;->ᐧᐧ:I

    .line 95
    iget v6, v6, Lʼـ/ᐧᐧ;->ʽ:I

    iput v6, v8, Lʼˑ/ʼ;->ᴵᴵ:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_1f

    :cond_18
    move-object/from16 v33, v10

    move-object/from16 v32, v11

    :cond_19
    :goto_1f
    move-object/from16 v34, v13

    move-object/from16 v35, v14

    goto/16 :goto_2a

    .line 96
    :goto_20
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    move-object/from16 v34, v13

    move-object/from16 v35, v14

    :goto_21
    const/4 v6, 0x0

    goto/16 :goto_2e

    :cond_1b
    move-object/from16 v33, v10

    move-object/from16 v32, v11

    .line 97
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v10, 0x0

    aget-object v6, v6, v10

    if-eqz v6, :cond_1a

    .line 98
    sget-boolean v6, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    if-eqz v6, :cond_1f

    .line 99
    :try_start_10
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v11, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    aget-object v11, v11, v10

    iget-object v10, v11, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v10, "check reinstall needed"

    invoke-static {v10}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 101
    new-instance v10, Ljava/io/File;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/16 v24, 0x0

    aget-object v12, v12, v24

    iget-object v12, v12, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object/from16 v34, v13

    const/16 v13, 0x2000

    :try_start_11
    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-eqz v6, :cond_1d

    .line 102
    :try_start_12
    iget-object v11, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-boolean v11, v11, Lʾˉ/ᵎ;->ٴ:Z

    if-nez v11, :cond_1d

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1d

    const-string v11, "com.amazon.venezia"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1d

    const-string v11, "com.google.android.feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v6, :cond_1c

    goto :goto_22

    :cond_1c
    move-object/from16 v35, v14

    goto :goto_23

    :catchall_c
    move-exception v0

    move-object v6, v0

    move-object/from16 v35, v14

    goto/16 :goto_26

    :cond_1d
    :goto_22
    :try_start_13
    sget v6, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    const/16 v11, 0x1e

    if-lt v6, v11, :cond_20

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v11, 0x0

    aget-object v6, v6, v11

    iget-boolean v6, v6, Lʾˉ/ᵎ;->ٴ:Z

    if-nez v6, :cond_20

    const-class v6, Ljavaroot/utils/ᵢ;

    .line 103
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v35, v14

    const/4 v13, 0x1

    :try_start_14
    new-array v14, v13, [Ljava/lang/String;

    aput-object v12, v14, v11

    invoke-static {v6, v14}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "ODEX FILE FOUND!"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 104
    :goto_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reinstall "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " started"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 105
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v42

    const v6, 0x7f1103c0

    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v43

    const-string v44, ""

    const/16 v46, 0x6

    const/16 v47, 0x0

    const/16 v45, 0x1

    invoke-static/range {v42 .. v47}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 106
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v11, 0x0

    aget-object v6, v6, v11

    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v6}, Lʼˏ/ᵎ;->ˉﹳ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 107
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v11, v11}, Lʼˏ/ᵎ;->ˉʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_27

    :catchall_d
    move-exception v0

    :goto_24
    move-object v6, v0

    goto :goto_26

    .line 108
    :cond_1e
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    aget-object v6, v6, v11

    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v6}, Lʼˏ/ᵎ;->ˆﹶ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 110
    invoke-static {v10, v6, v5, v11, v11}, Lʼˏ/ᵎ;->ˉʼ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_27

    :catchall_e
    move-exception v0

    :goto_25
    move-object/from16 v35, v14

    goto :goto_24

    :catchall_f
    move-exception v0

    move-object/from16 v34, v13

    goto :goto_25

    .line 111
    :goto_26
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_27

    :cond_1f
    move-object/from16 v34, v13

    :cond_20
    move-object/from16 v35, v14

    .line 112
    :cond_21
    :goto_27
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v11, v10, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    iput-object v11, v6, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    .line 113
    iget-object v11, v10, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    iput-object v11, v6, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    .line 114
    iget-boolean v10, v10, Lʾˉ/ᵎ;->ٴ:Z

    if-eqz v10, :cond_22

    .line 115
    const-string v10, "system"

    iput-object v10, v6, Lʼˑ/ʼ;->ʽʽ:Ljava/lang/String;

    .line 116
    :cond_22
    :try_start_15
    new-instance v10, Ljava/io/File;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v12, v12, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v13, 0x2000

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    .line 117
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v12, v12, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v13, 0x2000

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lʼˏ/ᵎ;->ʻʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lʼˑ/ʼ;->ﹶ:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_28

    :catchall_10
    move-exception v0

    move-object v6, v0

    .line 118
    :try_start_16
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iput-object v8, v6, Lʼˑ/ʼ;->ﹶ:Ljava/lang/String;

    .line 120
    :goto_28
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v11, 0x2000

    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v6, Lʼˑ/ʼ;->ﾞﾞ:I
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_3

    .line 121
    :try_start_17
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v11, 0x2000

    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v8, v6, Lʼˑ/ʼ;->ᐧᐧ:I

    .line 122
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v11, 0x2000

    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v8}, Lʾˉ/ˊ;->ʻ(Landroid/content/pm/ApplicationInfo;)I

    move-result v8

    iput v8, v6, Lʼˑ/ʼ;->ᴵᴵ:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_29

    .line 123
    :catchall_11
    :try_start_18
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v11, 0x2000

    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lʼˏ/ᵎ;->ˆᴵ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    move-result-object v6

    .line 124
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v10, v6, Lʼـ/ᐧᐧ;->ʽ:I

    iput v10, v8, Lʼˑ/ʼ;->ᴵᴵ:I

    .line 125
    iget v6, v6, Lʼـ/ᐧᐧ;->ʻ:I

    iput v6, v8, Lʼˑ/ʼ;->ᐧᐧ:I
    :try_end_18
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_18} :catch_3

    .line 126
    :goto_29
    :try_start_19
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v11, 0x2000

    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lʼˑ/ʼ;->ʼʼ:Ljava/lang/String;

    .line 127
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v11, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v11, v11, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v12, 0x2000

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    .line 128
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v6, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-static {v8}, Lʼˏ/ᵎ;->ˆﹶ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v6, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    :goto_2a
    const/4 v6, 0x1

    goto :goto_2e

    :catch_3
    move-exception v0

    move-object v6, v0

    goto :goto_2d

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_2b

    :catch_5
    move-exception v0

    move-object v6, v0

    goto :goto_2c

    .line 129
    :goto_2b
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 130
    :goto_2c
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_3

    .line 131
    :goto_2d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_21

    .line 132
    :goto_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Name:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PkgName:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FileForRebuild:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 135
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v10, v8, Lʼˑ/ʼ;->ᵢᵢ:Z

    if-nez v10, :cond_23

    iget-object v10, v8, Lʼˑ/ʼ;->י:Ljava/io/File;

    if-eqz v10, :cond_24

    :cond_23
    iget-boolean v10, v8, Lʼˑ/ʼ;->ʻﹶ:Z

    if-nez v10, :cond_24

    const/4 v10, 0x1

    goto :goto_2f

    :cond_24
    const/4 v10, 0x0

    .line 136
    :goto_2f
    iget-boolean v11, v8, Lʼˑ/ʼ;->ʻ:Z

    if-eqz v11, :cond_25

    const/4 v10, 0x1

    .line 137
    :cond_25
    iget-boolean v12, v8, Lʼˑ/ʼ;->ʽ:Z

    if-nez v12, :cond_26

    iget-boolean v12, v8, Lʼˑ/ʼ;->ʼ:Z

    if-nez v12, :cond_26

    iget-boolean v12, v8, Lʼˑ/ʼ;->ʾ:Z

    if-eqz v12, :cond_27

    :cond_26
    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 138
    :cond_27
    iget-boolean v12, v8, Lʼˑ/ʼ;->ʿ:Z

    if-eqz v12, :cond_2a

    .line 139
    invoke-virtual {v8}, Lʼˑ/ʼ;->ˊ()V

    .line 140
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v8}, Lʼˑ/ʼ;->ٴ()Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v11, 0x1

    .line 141
    :cond_28
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v8}, Lʼˑ/ʼ;->ـ()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v8, v8, Lʼˑ/ʼ;->ᵢᵢ:Z

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    :goto_30
    const/4 v10, 0x1

    goto :goto_31

    :cond_29
    const/4 v8, 0x0

    goto :goto_30

    :cond_2a
    const/4 v8, 0x0

    .line 142
    :goto_31
    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v13, v12, Lʼˑ/ʼ;->ˆ:Z

    if-eqz v13, :cond_2c

    .line 143
    iget-object v10, v12, Lʼˑ/ʼ;->ˏˏ:Ljava/lang/String;

    const-string v11, "DeepWork"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_32

    :cond_2b
    move v12, v8

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_32

    :cond_2c
    move v12, v8

    const/4 v8, 0x0

    .line 144
    :goto_32
    iget-object v13, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v14, v13, Lʼˑ/ʼ;->ˈ:Z

    if-nez v14, :cond_2d

    iget-boolean v14, v13, Lʼˑ/ʼ;->ˉ:Z

    if-eqz v14, :cond_2e

    :cond_2d
    const/4 v10, 0x1

    .line 145
    :cond_2e
    iget-boolean v14, v13, Lʼˑ/ʼ;->ˋ:Z

    move/from16 v36, v10

    if-eqz v14, :cond_30

    iget-boolean v10, v13, Lʼˑ/ʼ;->ʻˏ:Z

    if-nez v10, :cond_2f

    iget-boolean v10, v13, Lʼˑ/ʼ;->ʻי:Z

    if-eqz v10, :cond_30

    :cond_2f
    const/4 v11, 0x1

    const/16 v36, 0x1

    :cond_30
    const/4 v10, -0x1

    if-eqz v14, :cond_31

    .line 146
    iget-object v13, v13, Lʼˑ/ʼ;->ٴٴ:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    :cond_31
    iget-object v13, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v14, v13, Lʼˑ/ʼ;->ʻʿ:Z

    if-nez v14, :cond_32

    iget v14, v13, Lʼˑ/ʼ;->ʻʽ:I

    if-ne v14, v10, :cond_32

    iget v14, v13, Lʼˑ/ʼ;->ﹶﹶ:I

    if-ne v14, v10, :cond_32

    iget v14, v13, Lʼˑ/ʼ;->ʻʾ:I

    if-ne v14, v10, :cond_32

    iget v13, v13, Lʼˑ/ʼ;->ʻʼ:I

    if-eq v13, v10, :cond_33

    :cond_32
    const/16 v36, 0x1

    .line 147
    :cond_33
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v42

    const v13, 0x7f1103bf

    invoke-static {v13}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v43

    const/16 v46, 0x6

    const/16 v47, 0x0

    const-string v44, ""

    const/16 v45, 0x1

    invoke-static/range {v42 .. v47}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 148
    new-instance v13, Lʼˑ/ʻ;

    iget-object v14, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v14, v14, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-direct {v13, v14, v4}, Lʼˑ/ʻ;-><init>(Ljava/io/File;Ljava/io/File;)V

    if-eqz v6, :cond_41

    .line 149
    iget-object v14, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v14, v14, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    if-eqz v14, :cond_40

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_40

    iget-object v14, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v14, v14, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    move-result v14

    if-eqz v14, :cond_40

    .line 150
    iget-object v14, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move/from16 v44, v11

    move/from16 v45, v36

    move/from16 v46, v8

    move/from16 v47, v12

    invoke-virtual/range {v42 .. v47}, Lʼˑ/ʻ;->ʾ(Lʼˑ/ʼ;ZZZZ)V

    .line 151
    iget-boolean v14, v13, Lʼˑ/ʻ;->ˈ:Z

    if-eqz v14, :cond_35

    iget-object v14, v13, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v10, "/data/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 152
    new-instance v4, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_34

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 154
    :cond_34
    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    .line 155
    iput-object v4, v13, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    const/4 v10, 0x0

    .line 156
    iput-boolean v10, v13, Lʼˑ/ʻ;->ˈ:Z

    .line 157
    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    move-object/from16 v42, v13

    move-object/from16 v43, v10

    move/from16 v44, v11

    move/from16 v45, v36

    move/from16 v46, v8

    move/from16 v47, v12

    invoke-virtual/range {v42 .. v47}, Lʼˑ/ʻ;->ʾ(Lʼˑ/ʼ;ZZZZ)V

    .line 158
    iget-boolean v10, v13, Lʼˑ/ʻ;->ˈ:Z

    goto :goto_33

    :cond_35
    const/4 v10, 0x0

    :goto_33
    if-nez v10, :cond_3f

    if-eqz v11, :cond_36

    .line 159
    iget-object v14, v13, Lʼˑ/ʻ;->ʻ:[Ljava/io/File;

    if-eqz v14, :cond_37

    array-length v14, v14

    if-nez v14, :cond_36

    goto :goto_34

    :cond_36
    move-object/from16 v38, v4

    move/from16 v48, v6

    goto :goto_36

    .line 160
    :cond_37
    :goto_34
    sget-boolean v14, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    if-eqz v14, :cond_38

    .line 161
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v38, v4

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    move/from16 v48, v6

    goto :goto_35

    :cond_38
    move-object/from16 v38, v4

    .line 162
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move/from16 v48, v6

    const/4 v14, 0x3

    new-array v6, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v18, v6, v14

    const/4 v14, 0x1

    aput-object v17, v6, v14

    const/4 v14, 0x2

    aput-object v4, v6, v14

    invoke-static {v6}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 163
    :goto_35
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    move-object/from16 v42, v13

    move-object/from16 v43, v4

    move/from16 v44, v11

    move/from16 v45, v36

    move/from16 v46, v8

    move/from16 v47, v12

    invoke-virtual/range {v42 .. v47}, Lʼˑ/ʻ;->ʾ(Lʼˑ/ʼ;ZZZZ)V

    .line 164
    iget-object v4, v13, Lʼˑ/ʻ;->ʻ:[Ljava/io/File;

    if-eqz v4, :cond_39

    array-length v4, v4

    if-nez v4, :cond_3a

    :cond_39
    const/16 v48, 0x0

    :cond_3a
    :goto_36
    if-eqz v36, :cond_3e

    .line 165
    iget-object v4, v13, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 166
    :cond_3b
    sget-boolean v4, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    if-eqz v4, :cond_3c

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    goto :goto_37

    .line 168
    :cond_3c
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v14, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v18, v14, v6

    const/4 v6, 0x1

    aput-object v17, v14, v6

    const/4 v6, 0x2

    aput-object v4, v14, v6

    invoke-static {v14}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 169
    :goto_37
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    move-object/from16 v42, v13

    move-object/from16 v43, v4

    move/from16 v44, v11

    move/from16 v45, v36

    move/from16 v46, v8

    move/from16 v47, v12

    invoke-virtual/range {v42 .. v47}, Lʼˑ/ʻ;->ʾ(Lʼˑ/ʼ;ZZZZ)V

    .line 170
    iget-object v4, v13, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    move-object/from16 v4, v38

    :goto_38
    const/16 v48, 0x0

    goto :goto_39

    :cond_3e
    move-object/from16 v4, v38

    goto :goto_39

    :cond_3f
    move-object/from16 v38, v4

    goto :goto_38

    :cond_40
    const/4 v10, 0x0

    goto :goto_38

    :cond_41
    move/from16 v48, v6

    const/4 v10, 0x0

    :goto_39
    if-eqz v48, :cond_d5

    .line 171
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v14, v13, Lʼˑ/ʻ;->ʻ:[Ljava/io/File;

    iput-object v14, v6, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 172
    iget-object v14, v13, Lʼˑ/ʻ;->ʽ:[Ljava/io/File;

    iput-object v14, v6, Lʼˑ/ʼ;->ٴ:[Ljava/io/File;

    .line 173
    iget-object v14, v13, Lʼˑ/ʻ;->ʾ:[Ljava/io/File;

    iput-object v14, v6, Lʼˑ/ʼ;->ᐧ:[Ljava/io/File;

    .line 174
    iget-object v14, v13, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v14, v6, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    move/from16 v38, v10

    .line 175
    iget-boolean v10, v6, Lʼˑ/ʼ;->ᵢᵢ:Z

    if-nez v10, :cond_42

    iget-object v10, v6, Lʼˑ/ʼ;->י:Ljava/io/File;

    if-eqz v10, :cond_43

    :cond_42
    iget-boolean v6, v6, Lʼˑ/ʼ;->ʻﹶ:Z

    if-nez v6, :cond_43

    if-eqz v14, :cond_43

    .line 176
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 177
    :try_start_1a
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    const-string v10, "com.google.android.geo.API_KEY"

    const-string v14, "AIzaSyBAZZ82P6o66hgAZvg-W_EILYCCt_fr73Y"

    invoke-static {v6, v10, v14}, Lʼˏ/ᵎ;->ˊי(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    const-string v10, "com.google.android.maps.v2.API_KEY"

    const-string v14, "AIzaSyBAZZ82P6o66hgAZvg-W_EILYCCt_fr73Y"

    invoke-static {v6, v10, v14}, Lʼˏ/ᵎ;->ˊי(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v6, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    iget-object v6, v6, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lʼˏ/ᵎ;->ʿ(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    goto :goto_3a

    :catchall_12
    move-exception v0

    move-object v6, v0

    .line 180
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :cond_43
    :goto_3a
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v6, Lʼˑ/ʼ;->ʿ:Z

    const-string v10, "SU Java-Code Running!"

    if-eqz v6, :cond_47

    .line 182
    invoke-static {}, Lʼˏ/ᵎ;->ˆـ()Ljava/lang/String;

    .line 183
    sget-boolean v6, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    if-eqz v6, :cond_44

    .line 184
    invoke-static {}, Lʼˏ/ᵎ;->ˊʼ()Z

    move-result v6

    if-nez v6, :cond_44

    .line 185
    const-string v6, "no"

    goto :goto_3b

    .line 186
    :cond_44
    const-string v6, "yes"

    :goto_3b
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v42

    const v14, 0x7f1103c3

    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v43

    const v14, 0x7f1103ca

    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x6

    const/16 v47, 0x0

    const/16 v45, 0x2

    invoke-static/range {v42 .. v47}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 187
    iget-object v14, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    move-object/from16 v48, v3

    iget-boolean v3, v14, Lʼˑ/ʼ;->ᵢᵢ:Z

    if-nez v3, :cond_46

    .line 188
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʼ:[Lʾˉ/ᵎ;

    const/4 v14, 0x0

    aget-object v3, v3, v14

    sput-object v3, Lʾˉ/ᐧᐧ;->ˆˉ:Lʾˉ/ᵎ;

    .line 189
    new-instance v3, Ljava/io/File;

    iget-object v14, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v14, v14, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v14, v3, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    iget-object v3, v3, Lʼˑ/ʼ;->ʻˉ:Ljava/io/File;

    .line 191
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v7

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    .line 192
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move/from16 v50, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v51, v8

    sget-object v8, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/CustomPatches"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    move-object/from16 v42, v5

    iget-object v5, v12, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    iget-object v12, v12, Lʼˑ/ʼ;->ʽʽ:Ljava/lang/String;

    .line 193
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v44, v4

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ʼʼ:Ljava/lang/String;

    move/from16 v52, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v45, v9

    iget-object v9, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v9, v9, Lʼˑ/ʼ;->ﾞﾞ:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v11, v11, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    .line 194
    invoke-static {v11}, Lʼˏ/ᵎ;->ˎˎ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v46, v15

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v14, v15, v24

    const/4 v14, 0x1

    aput-object v3, v15, v14

    const/4 v3, 0x2

    aput-object v7, v15, v3

    const/4 v3, 0x3

    aput-object v8, v15, v3

    const/4 v3, 0x4

    aput-object v5, v15, v3

    sget-object v3, Lʾˉ/ᐧᐧ;->ʽˑ:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v3, v15, v5

    const/4 v3, 0x6

    aput-object v12, v15, v3

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v3, v15, v5

    const-string v3, "javaroot.utils"

    const/16 v5, 0x8

    aput-object v3, v15, v5

    const/16 v3, 0x9

    aput-object v43, v15, v3

    const/16 v3, 0xa

    aput-object v4, v15, v3

    const/16 v3, 0xb

    aput-object v6, v15, v3

    const/16 v3, 0xc

    aput-object v9, v15, v3

    const/16 v3, 0xd

    aput-object v11, v15, v3

    .line 195
    const-class v3, Ljavaroot/utils/ˉˉ;

    invoke-static {v3, v15}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 197
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    :cond_45
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ˉˉ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lʼˑ/ʼ;->ˉˉ:Ljava/lang/String;

    .line 199
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˉˉ:Ljava/lang/String;

    invoke-static {v3}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 200
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v3}, Lʼˑ/ʼ;->ᵎ()V

    .line 201
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v3}, Lʼˑ/ʼ;->ˋ()V

    .line 202
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v3, Lʼˑ/ʼ;->ˉˉ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lʼˑ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 203
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lʾˉ/ᐧᐧ;->ʿᴵ:Ljava/lang/Boolean;

    goto :goto_3c

    :cond_46
    move-object/from16 v44, v4

    move-object/from16 v42, v5

    move-object/from16 v49, v7

    move/from16 v51, v8

    move-object/from16 v45, v9

    move/from16 v52, v11

    move/from16 v50, v12

    move-object/from16 v46, v15

    .line 204
    iget-object v3, v13, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v3, v14, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 205
    invoke-virtual {v14}, Lʼˑ/ʼ;->ᵎ()V

    .line 206
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v3}, Lʼˑ/ʼ;->ˋ()V

    .line 207
    :goto_3c
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v4, ".crk.Custom.Patch"

    iput-object v4, v3, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    goto :goto_3d

    :cond_47
    move-object/from16 v48, v3

    move-object/from16 v44, v4

    move-object/from16 v42, v5

    move-object/from16 v49, v7

    move/from16 v51, v8

    move-object/from16 v45, v9

    move/from16 v52, v11

    move/from16 v50, v12

    move-object/from16 v46, v15

    .line 208
    :goto_3d
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v4, v3, Lʼˑ/ʼ;->ʼ:Z

    const-string v5, "LUCKY PATCHER"

    const-string v6, "lucky patcher"

    const-string v7, "Lucky Patcher"

    if-eqz v4, :cond_5a

    .line 209
    new-instance v4, Lʼˑ/ʽ;

    iget-object v3, v3, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-direct {v4, v3}, Lʼˑ/ʽ;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    const-string v8, "pattern0"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    iput-boolean v3, v4, Lʼˑ/ʽ;->ʻ:Z

    goto :goto_3e

    :cond_48
    const/4 v3, 0x1

    .line 211
    :goto_3e
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_49

    iput-boolean v3, v4, Lʼˑ/ʽ;->ʼ:Z

    .line 212
    :cond_49
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    const-string v9, "pattern2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4a

    iput-boolean v3, v4, Lʼˑ/ʽ;->ʽ:Z

    .line 213
    :cond_4a
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    const-string v9, "pattern3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4b

    iput-boolean v3, v4, Lʼˑ/ʽ;->ʾ:Z

    .line 214
    :cond_4b
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    move-object/from16 v9, v46

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4c

    iput-boolean v3, v4, Lʼˑ/ʽ;->ʿ:Z

    .line 215
    :cond_4c
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    move-object/from16 v11, v35

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4d

    iput-boolean v3, v4, Lʼˑ/ʽ;->ˆ:Z

    .line 216
    :cond_4d
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    move-object/from16 v12, v34

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iput-boolean v3, v4, Lʼˑ/ʽ;->ˈ:Z

    .line 217
    :cond_4e
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    move-object/from16 v14, v39

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 218
    iput-boolean v3, v4, Lʼˑ/ʽ;->ˉ:Z

    .line 219
    :cond_4f
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    const-string v15, "fulloffline"

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 220
    iput-boolean v3, v4, Lʼˑ/ʽ;->ˊ:Z

    .line 221
    :cond_50
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v8, "runpatchads\n"

    iput-object v8, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 222
    invoke-virtual {v4}, Lʼˑ/ʽ;->ʻ()Lʼـ/ﾞﾞ;

    move-result-object v3

    .line 223
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    array-length v8, v4

    const/4 v15, 0x0

    :goto_3f
    if-ge v15, v8, :cond_51

    aget-object v34, v4, v15

    const/16 v26, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3f

    .line 224
    :cond_51
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Lʼˑ/ʼ;->ᵔ(Lʼـ/ﾞﾞ;Ljava/io/File;)V

    .line 225
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    iput-object v4, v3, Lʼˑ/ʼ;->ʾʾ:Ljava/lang/String;

    .line 226
    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 227
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    const-string v4, "pattern0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-static {v3, v4}, Lʾˉ/ᐧᐧ;->ˈˎ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v8, v40

    .line 231
    :try_start_1b
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    goto :goto_40

    :catch_6
    nop

    .line 234
    :goto_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_52

    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "site:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [[B

    .line 237
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    goto :goto_41

    :cond_52
    const/4 v3, 0x0

    .line 238
    :goto_41
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_53

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "strs:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [[B

    .line 241
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    goto :goto_42

    :cond_53
    const/4 v4, 0x0

    .line 242
    :goto_42
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v53

    const v8, 0x7f1103c1

    invoke-static {v8}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v54

    const/16 v57, 0x6

    const/16 v58, 0x0

    const-string v55, ""

    const/16 v56, 0x3

    invoke-static/range {v53 .. v58}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 243
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    array-length v15, v8

    move-object/from16 v34, v10

    const/4 v10, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_43
    if-ge v10, v15, :cond_57

    move/from16 v43, v15

    aget-object v15, v8, v10

    move-object/from16 v46, v8

    if-eqz v3, :cond_54

    .line 244
    array-length v8, v3

    if-lez v8, :cond_54

    .line 245
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v53, v13

    const/16 v13, 0x40

    move-object/from16 v47, v14

    const-string v14, "http"

    invoke-static {v8, v3, v13, v14}, Lʼˏ/ᵎ;->ˎٴ(Ljava/lang/String;[[BBLjava/lang/String;)I

    move-result v8

    move/from16 v39, v8

    goto :goto_44

    :cond_54
    move-object/from16 v53, v13

    move-object/from16 v47, v14

    :goto_44
    if-eqz v4, :cond_55

    .line 246
    array-length v8, v4

    if-lez v8, :cond_55

    .line 247
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x40

    move-object/from16 v14, v45

    invoke-static {v8, v4, v13, v14}, Lʼˏ/ᵎ;->ˎٴ(Ljava/lang/String;[[BBLjava/lang/String;)I

    move-result v8

    move/from16 v40, v8

    goto :goto_45

    :cond_55
    move-object/from16 v14, v45

    :goto_45
    add-int v35, v35, v39

    add-int v35, v35, v40

    .line 248
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_56

    if-lez v35, :cond_56

    .line 249
    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    const/4 v8, 0x1

    add-int/2addr v10, v8

    move-object/from16 v45, v14

    move/from16 v15, v43

    move-object/from16 v8, v46

    move-object/from16 v14, v47

    move-object/from16 v13, v53

    goto :goto_43

    :cond_57
    move-object/from16 v53, v13

    move-object/from16 v47, v14

    move-object/from16 v14, v45

    :goto_46
    if-lez v35, :cond_59

    add-int/lit8 v35, v35, -0x1

    .line 250
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Site from AdsBlockList blocked!"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lʼˑ/ʼ;->ʾʾ:Ljava/lang/String;

    goto :goto_46

    :cond_58
    move-object/from16 v34, v10

    move-object/from16 v53, v13

    move-object/from16 v47, v14

    move-object/from16 v14, v45

    .line 251
    :cond_59
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v4, ".crk.ADS.Removed"

    iput-object v4, v3, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    goto :goto_47

    :cond_5a
    move-object/from16 v53, v13

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v47, v39

    move-object/from16 v14, v45

    move-object/from16 v9, v46

    move-object/from16 v34, v10

    .line 252
    :goto_47
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v4, v3, Lʼˑ/ʼ;->ʾ:Z

    if-eqz v4, :cond_69

    .line 253
    new-instance v4, Lʼˑ/ˆ;

    iget-object v3, v3, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-direct {v4, v3}, Lʼˑ/ˆ;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v10, v3, Lʼˑ/ʼ;->ʻٴ:Z

    if-eqz v10, :cond_5b

    const/4 v10, 0x1

    .line 255
    iput-boolean v10, v4, Lʼˑ/ˆ;->ʻ:Z

    goto :goto_48

    :cond_5b
    const/4 v10, 0x1

    .line 256
    :goto_48
    iget-object v3, v3, Lʼˑ/ʼ;->ˊˊ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 257
    iput-boolean v10, v4, Lʼˑ/ˆ;->ʼ:Z

    .line 258
    iput-boolean v10, v4, Lʼˑ/ˆ;->ʽ:Z

    .line 259
    :cond_5c
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˊˊ:Ljava/lang/String;

    const-string v13, "newInappPatch"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 260
    iput-boolean v10, v4, Lʼˑ/ˆ;->ʼ:Z

    .line 261
    iput-boolean v10, v4, Lʼˑ/ˆ;->ʾ:Z

    .line 262
    :cond_5d
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˊˊ:Ljava/lang/String;

    const-string v13, "updatePatch"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 263
    iput-boolean v10, v4, Lʼˑ/ˆ;->ʿ:Z

    .line 264
    :cond_5e
    iget-boolean v3, v4, Lʼˑ/ˆ;->ʽ:Z

    if-eqz v3, :cond_5f

    const/4 v3, 0x0

    .line 265
    invoke-static {v10, v3, v3}, Lʼˏ/ᵎ;->ˊᐧ(ZZZ)V

    .line 266
    :cond_5f
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v10, "runpatchsupport\n"

    iput-object v10, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 267
    invoke-virtual {v4}, Lʼˑ/ˆ;->ʻ()Lʼـ/ﾞﾞ;

    move-result-object v3

    .line 268
    iget-boolean v10, v4, Lʼˑ/ˆ;->ʾ:Z

    if-eqz v10, :cond_60

    .line 269
    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v10, v10, Lʼˑ/ʼ;->ᵢᵢ:Z

    if-eqz v10, :cond_60

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v13, "warning_new_support_patch_dex"

    const/4 v15, 0x1

    invoke-interface {v10, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_60

    .line 270
    new-instance v10, Lʾˉ/ᐧᐧ$ʾˋ$ʻ;

    invoke-direct {v10, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v10}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 271
    :cond_60
    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    array-length v13, v10

    const/4 v15, 0x0

    :goto_49
    if-ge v15, v13, :cond_68

    aget-object v8, v10, v15

    move-object/from16 v39, v10

    .line 272
    iget-boolean v10, v4, Lʼˑ/ˆ;->ʿ:Z

    if-eqz v10, :cond_61

    .line 273
    sget-object v10, Lʾˉ/ᐧᐧ;->ʼʾ:Ljava/lang/String;

    move/from16 v40, v13

    goto :goto_4a

    :cond_61
    move/from16 v40, v13

    move-object/from16 v10, v28

    .line 274
    :goto_4a
    iget-boolean v13, v4, Lʼˑ/ˆ;->ʽ:Z

    if-eqz v13, :cond_62

    .line 275
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v43, v12

    move-object/from16 v45, v14

    const/4 v14, 0x4

    new-array v12, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const/4 v10, 0x1

    aput-object v7, v12, v10

    const/16 v23, 0x2

    aput-object v6, v12, v23

    const/4 v10, 0x3

    aput-object v5, v12, v10

    move-object/from16 v46, v11

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/String;

    sget-object v10, Lʾˉ/ᐧᐧ;->ʼʽ:Ljava/lang/String;

    aput-object v10, v11, v14

    const/4 v10, 0x1

    aput-object v41, v11, v10

    aput-object v31, v11, v23

    const/4 v10, 0x3

    aput-object v30, v11, v10

    invoke-static {v13, v12, v14, v11}, Lʼˏ/ᵎ;->ˋˎ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v11

    move-object/from16 v54, v5

    goto :goto_4b

    :cond_62
    move-object/from16 v46, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v14

    const/4 v10, 0x3

    const/4 v14, 0x0

    const/16 v23, 0x2

    .line 276
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/String;

    aput-object v7, v12, v14

    const/4 v13, 0x1

    aput-object v6, v12, v13

    aput-object v5, v12, v23

    move-object/from16 v54, v5

    new-array v5, v10, [Ljava/lang/String;

    aput-object v41, v5, v14

    aput-object v31, v5, v13

    aput-object v30, v5, v23

    invoke-static {v11, v12, v14, v5}, Lʼˏ/ᵎ;->ˋˎ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v11

    .line 277
    :goto_4b
    iget-boolean v5, v4, Lʼˑ/ˆ;->ʾ:Z

    if-eqz v5, :cond_65

    .line 278
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1103cb

    invoke-static {v10}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    const/16 v59, 0x6

    const/16 v60, 0x0

    const-string v57, ""

    const/16 v58, 0x1

    invoke-static/range {v55 .. v60}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 279
    iget-boolean v5, v4, Lʼˑ/ˆ;->ʿ:Z

    if-nez v5, :cond_64

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lʾˉ/ᐧᐧ$ʾˋ$ˊ;

    invoke-direct {v12, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ˊ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    const/4 v13, 0x0

    invoke-static {v5, v12, v13}, Lʼˏ/ᵎ;->ˈʽ(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_63

    goto :goto_4c

    :cond_63
    move-object/from16 v29, v4

    move-object/from16 v55, v6

    goto/16 :goto_51

    .line 280
    :cond_64
    :goto_4c
    :try_start_1c
    new-instance v5, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "tmp"

    invoke-static {v12, v13}, Lʼˏ/ᵎ;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 283
    :try_start_1d
    sget-object v13, Lʾˉ/ᐧᐧ;->ˆᵢ:Ljava/util/ArrayList;

    invoke-static {}, Lru/aaaaacax/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    move-object/from16 v29, v4

    move-object/from16 v55, v6

    const/4 v4, 0x2

    :try_start_1e
    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v28, v6, v4

    const/4 v4, 0x1

    aput-object v14, v6, v4

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v4, Lʾˉ/ᐧᐧ;->ˆᵢ:Ljava/util/ArrayList;

    invoke-static {}, Lru/aaaaacax/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    sget-object v13, Lʾˉ/ᐧᐧ;->ʼʽ:Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v13, v14, v24

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    sput-boolean v13, Lʾˉ/ᐧᐧ;->ˆﹳ:Z

    .line 286
    sput-boolean v13, Lʾˉ/ᐧᐧ;->ˆﹶ:Z

    const/4 v4, 0x0

    .line 287
    invoke-static {v4, v12}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object v6

    .line 288
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/jf/dexlib2/DexFileFactory;->writeDexFile(Ljava/lang/String;Lorg/jf/dexlib2/iface/DexFile;)V

    .line 289
    sget-object v4, Lʾˉ/ᐧᐧ;->ˆᵢ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 290
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ˆﹳ:Z

    .line 291
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ˆﹶ:Z

    .line 292
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ˆﾞ:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 293
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 294
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_51

    :catch_7
    move-exception v0

    :goto_4d
    move-object v4, v0

    goto :goto_50

    :catchall_13
    move-exception v0

    :goto_4e
    move-object v4, v0

    goto :goto_4f

    :catchall_14
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v55, v6

    goto :goto_4e

    .line 295
    :goto_4f
    :try_start_20
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    sget-object v4, Lʾˉ/ᐧᐧ;->ʼﾞ:Lru/aaaaacax/installer/MainActivity;

    const v5, 0x7f1104cb

    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f110473

    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lʼˏ/ᵎ;->ˏˉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 297
    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_15
    move-exception v0

    move-object v4, v0

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 298
    throw v4
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7

    :catch_8
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v55, v6

    goto :goto_4d

    .line 299
    :goto_50
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_51

    :cond_65
    move-object/from16 v55, v6

    move-object/from16 v10, v29

    move-object/from16 v29, v4

    :goto_51
    if-lez v11, :cond_66

    .line 300
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "support5 Fixed!\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 301
    :cond_66
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Relaced strings:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 302
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    if-lez v11, :cond_67

    .line 303
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    const/4 v4, 0x1

    add-int/2addr v15, v4

    move-object/from16 v4, v29

    move/from16 v13, v40

    move-object/from16 v12, v43

    move-object/from16 v14, v45

    move-object/from16 v11, v46

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move-object/from16 v29, v10

    move-object/from16 v10, v39

    goto/16 :goto_49

    :cond_68
    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v46, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v14

    move-object/from16 v10, v29

    .line 304
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lʼˑ/ʼ;->ᵔ(Lʼـ/ﾞﾞ;Ljava/io/File;)V

    .line 305
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    iput-object v4, v3, Lʼˑ/ʼ;->ˆˆ:Ljava/lang/String;

    .line 306
    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 307
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v4, ".crk.Support"

    iput-object v4, v3, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 308
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 309
    sget-boolean v3, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    if-eqz v3, :cond_6a

    .line 310
    invoke-static {v5}, Lʼˏ/ᵎ;->ˊˈ(Z)V

    .line 311
    invoke-static {v5}, Lʼˏ/ᵎ;->ˊˋ(Z)V

    goto :goto_52

    :cond_69
    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v46, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v14

    move-object/from16 v10, v29

    .line 312
    :cond_6a
    :goto_52
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v4, v3, Lʼˑ/ʼ;->ʽ:Z

    if-eqz v4, :cond_7c

    .line 313
    new-instance v4, Lʼˑ/ʾ;

    iget-object v3, v3, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-direct {v4, v3}, Lʼˑ/ʾ;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x1

    iput-boolean v2, v4, Lʼˑ/ʾ;->ʻ:Z

    goto :goto_53

    :cond_6b
    const/4 v2, 0x1

    .line 315
    :goto_53
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    const-string v5, "pattern2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    iput-boolean v2, v4, Lʼˑ/ʾ;->ʼ:Z

    .line 316
    :cond_6c
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    const-string v5, "pattern3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d

    iput-boolean v2, v4, Lʼˑ/ʾ;->ʽ:Z

    .line 317
    :cond_6d
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    iput-boolean v2, v4, Lʼˑ/ʾ;->ʾ:Z

    .line 318
    :cond_6e
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    move-object/from16 v5, v46

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6f

    iput-boolean v2, v4, Lʼˑ/ʾ;->ʿ:Z

    .line 319
    :cond_6f
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    move-object/from16 v6, v43

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_70

    iput-boolean v2, v4, Lʼˑ/ʾ;->ˆ:Z

    .line 320
    :cond_70
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    move-object/from16 v8, v47

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 321
    iput-boolean v2, v4, Lʼˑ/ʾ;->ˈ:Z

    .line 322
    :cond_71
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    const-string v11, "amazon"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_72

    iput-boolean v2, v4, Lʼˑ/ʾ;->ˉ:Z

    .line 323
    :cond_72
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    const-string v11, "samsung"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_73

    iput-boolean v2, v4, Lʼˑ/ʾ;->ˊ:Z

    .line 324
    :cond_73
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v3, "odexrunpatch\n"

    iput-object v3, v2, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 325
    invoke-virtual {v4}, Lʼˑ/ʾ;->ʻ()Lʼـ/ﾞﾞ;

    move-result-object v2

    .line 326
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    array-length v4, v3

    const/4 v11, 0x0

    :goto_54
    if-ge v11, v4, :cond_75

    aget-object v12, v3, v11

    .line 327
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v28, v15, v14

    const/16 v24, 0x1

    aput-object v7, v15, v24

    const/16 v23, 0x2

    aput-object v55, v15, v23

    const/16 v22, 0x3

    aput-object v54, v15, v22

    move-object/from16 v21, v3

    const/4 v14, 0x4

    new-array v3, v14, [Ljava/lang/String;

    sget-object v26, Lʾˉ/ᐧᐧ;->ʼʽ:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v26, v3, v14

    aput-object v41, v3, v24

    aput-object v31, v3, v23

    aput-object v30, v3, v22

    invoke-static {v13, v15, v14, v3}, Lʼˏ/ᵎ;->ˋˎ(Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;)I

    move-result v3

    .line 328
    iget-object v13, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v15, v15, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Relaced strings:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 329
    iget-object v13, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v13, v13, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_74

    if-lez v3, :cond_74

    .line 330
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v3, v21

    goto :goto_54

    .line 331
    :cond_75
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lʼˑ/ʼ;->ᵔ(Lʼـ/ﾞﾞ;Ljava/io/File;)V

    .line 332
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v2, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    iput-object v3, v2, Lʼˑ/ʼ;->ــ:Ljava/lang/String;

    .line 333
    invoke-static {v3}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 334
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v3, v2, Lʼˑ/ʼ;->ʻᴵ:Z

    if-eqz v3, :cond_76

    .line 335
    const-string v3, "crk.LVL.Auto"

    iput-object v3, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 336
    :cond_76
    iget-object v2, v2, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 337
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v3, "crk.Dependencies"

    iput-object v3, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 338
    :cond_77
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 339
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v3, "crk.LVL.Auto"

    iput-object v3, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 340
    :cond_78
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 341
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v3, "crk.LVL.AutoInverse"

    iput-object v3, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 342
    :cond_79
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 343
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v3, "crk.LVL.Extreme"

    iput-object v3, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 344
    :cond_7a
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    const-string v3, "amazon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 345
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v3, "crk.Amazon"

    iput-object v3, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 346
    :cond_7b
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 347
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const-string v3, "crk.SamsungApps"

    iput-object v3, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 348
    :cond_7c
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v2, v2, Lʼˑ/ʼ;->ˆ:Z

    if-eqz v2, :cond_7d

    .line 349
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1103c2

    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 350
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    move-object/from16 v3, v53

    iget-object v4, v3, Lʼˑ/ʻ;->ʻ:[Ljava/io/File;

    iput-object v4, v2, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 351
    iget-object v4, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v4, v2, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 352
    iget-object v4, v3, Lʼˑ/ʻ;->ʽ:[Ljava/io/File;

    iput-object v4, v2, Lʼˑ/ʼ;->ٴ:[Ljava/io/File;

    .line 353
    const-string v4, ".Clone"

    iput-object v4, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    goto :goto_55

    :cond_7d
    move-object/from16 v3, v53

    .line 354
    :goto_55
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v4, v2, Lʼˑ/ʼ;->ˈ:Z

    if-nez v4, :cond_7e

    iget-boolean v4, v2, Lʼˑ/ʼ;->ˉ:Z

    if-eqz v4, :cond_7f

    .line 355
    :cond_7e
    iget-object v4, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v4, v2, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 356
    const-string v4, ".Permissions.Removed"

    iput-object v4, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 357
    :cond_7f
    iget-boolean v4, v2, Lʼˑ/ʼ;->ˋ:Z

    if-eqz v4, :cond_80

    .line 358
    const-string v4, ".resigned"

    iput-object v4, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 359
    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻﹶ:Z

    if-eqz v4, :cond_80

    const-string v4, ".orig_resigned"

    iput-object v4, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 360
    :cond_80
    iget-boolean v4, v2, Lʼˑ/ʼ;->ˎ:Z

    if-eqz v4, :cond_81

    .line 361
    const-string v4, ".MultiPatch"

    iput-object v4, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 362
    :cond_81
    :try_start_22
    iget-boolean v2, v2, Lʼˑ/ʼ;->ᵔᵔ:Z

    if-eqz v2, :cond_82

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create backup for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 364
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Backup/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 365
    new-instance v2, Lʾˉ/ᵎ;

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v2, v5}, Lʾˉ/ᐧᐧ;->ʿʼ(Lʾˉ/ᵎ;Z)Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto :goto_56

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 366
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    :cond_82
    :goto_56
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻ:Z

    if-nez v4, :cond_83

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻᵔ:Z

    if-nez v4, :cond_83

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻⁱ:Z

    if-nez v4, :cond_83

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻᴵ:Z

    if-nez v4, :cond_83

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻי:Z

    if-nez v4, :cond_83

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻˏ:Z

    if-nez v4, :cond_83

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻٴ:Z

    if-eqz v4, :cond_87

    .line 368
    :cond_83
    iget-object v4, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v4, v2, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 369
    :try_start_23
    const-string v2, "start integrate"

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 370
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-static {v2}, Lʼˋ/ʻ;->ˏ(Lʼˑ/ʼ;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 371
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻٴ:Z

    if-eqz v4, :cond_84

    const/4 v4, 0x1

    iput-boolean v4, v2, Lʼˑ/ʼ;->ʻᐧ:Z

    goto :goto_57

    :catch_9
    move-exception v0

    move-object v2, v0

    goto :goto_58

    :cond_84
    const/4 v4, 0x1

    .line 372
    :goto_57
    iget-boolean v5, v2, Lʼˑ/ʼ;->ʻˏ:Z

    if-eqz v5, :cond_85

    iput-boolean v4, v2, Lʼˑ/ʼ;->ʻˑ:Z

    .line 373
    :cond_85
    iget-boolean v5, v2, Lʼˑ/ʼ;->ʻי:Z

    if-eqz v5, :cond_86

    iput-boolean v4, v2, Lʼˑ/ʼ;->ʻـ:Z

    .line 374
    :cond_86
    iget-boolean v5, v2, Lʼˑ/ʼ;->ʻᴵ:Z

    if-eqz v5, :cond_87

    iput-boolean v4, v2, Lʼˑ/ʼ;->ʻᵎ:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    goto :goto_59

    .line 375
    :goto_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    :cond_87
    :goto_59
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v4, v2, Lʼˑ/ʼ;->ᵢᵢ:Z

    if-nez v4, :cond_99

    .line 377
    iget-object v2, v2, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8b

    .line 378
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v33

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_88

    const/4 v2, 0x1

    goto :goto_5b

    :cond_88
    move-object/from16 v33, v4

    goto :goto_5a

    :cond_89
    move-object/from16 v4, v33

    const/4 v2, 0x0

    :goto_5b
    if-nez v2, :cond_8a

    .line 380
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v5, v3, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    if-eqz v5, :cond_8a

    array-length v5, v5

    if-lez v5, :cond_8a

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v34

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    goto :goto_5c

    :cond_8a
    move-object/from16 v6, v34

    goto :goto_5c

    :cond_8b
    move-object/from16 v4, v33

    move-object/from16 v6, v34

    const/4 v2, 0x0

    :goto_5c
    if-nez v2, :cond_8c

    if-eqz v52, :cond_8c

    .line 382
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 383
    :cond_8c
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lʼˑ/ʼ;->ˉ(Z)V

    .line 384
    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v5, v5, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tmp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 386
    array-length v5, v3

    const/4 v6, 0x0

    :goto_5d
    if-ge v6, v5, :cond_8e

    aget-object v7, v3, v6

    .line 387
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "classes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8d

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8d

    .line 388
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    :cond_8d
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_5d

    :cond_8e
    if-eqz v2, :cond_95

    .line 389
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1103c5

    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v10, ""

    const/4 v11, 0x4

    invoke-static/range {v8 .. v13}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 390
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v2, v2, Lʼˑ/ʼ;->ᵔᵔ:Z

    if-eqz v2, :cond_8f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v45

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "copyDC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    :cond_8f
    move-object/from16 v5, v45

    move-object v2, v5

    .line 391
    :goto_5e
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v3, v3, Lʼˑ/ʼ;->ᵎᵎ:Z

    if-eqz v3, :cond_90

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deleteDC"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    :cond_90
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v3, v3, Lʼˑ/ʼ;->ˑ:Z

    if-eqz v3, :cond_91

    .line 393
    const-string v3, "splitted"

    goto :goto_5f

    .line 394
    :cond_91
    const-string v3, "no_split"

    .line 395
    :goto_5f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lʾˉ/ᐧᐧ;->ʾʻ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Ljavaroot/utils/ˊˊ;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lʼˏ/ᵎ;

    invoke-direct {v6, v5}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    invoke-virtual {v6, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 397
    invoke-static/range {v27 .. v27}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1103c6

    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v7, 0x6

    invoke-static/range {v4 .. v9}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 398
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lʾˉ/ᐧᐧ;->ʿᴵ:Ljava/lang/Boolean;

    .line 399
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    const-string v3, "chelpus_return_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 400
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ˋ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ˋ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 401
    :cond_92
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    const-string v3, "chelpus_return_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 402
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ˎ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ˎ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 403
    :cond_93
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    const-string v3, "chelpus_return_3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 404
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ˏ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ˏ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 405
    :cond_94
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    const-string v3, "chelpus_return_4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 406
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ˑ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ˑ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 407
    :cond_95
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-static {v2}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 408
    :try_start_24
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/16 v4, 0x2000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_24} :catch_a

    goto :goto_60

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 409
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    :goto_60
    :try_start_25
    sget-object v2, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    if-eqz v2, :cond_96

    .line 411
    sget-object v2, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lʾˉ/ᵔ;->ˈ(Ljava/lang/String;)Lʾˉ/ᵎ;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lʾˉ/ᵎ;->ـ:Z

    goto :goto_61

    :catch_b
    move-exception v0

    move-object v2, v0

    goto :goto_62

    .line 412
    :cond_96
    :goto_61
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v3, v2, Lʼˑ/ʼ;->יי:Z

    if-nez v3, :cond_97

    .line 413
    sget-object v3, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    if-eqz v3, :cond_97

    .line 414
    sget-object v3, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    iget-object v2, v2, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lʾˉ/ᵔ;->ˈ(Ljava/lang/String;)Lʾˉ/ᵎ;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lʾˉ/ᵎ;->ᐧ:Z

    .line 415
    :cond_97
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    goto :goto_63

    .line 416
    :goto_62
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    :goto_63
    sget-object v2, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    if-eqz v2, :cond_98

    .line 418
    iget-object v3, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v3, v3, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lʾˉ/ᵔ;->ـ(Ljava/lang/String;)V

    .line 419
    :cond_98
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$י;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$י;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    move-object/from16 v12, v44

    goto/16 :goto_86

    :cond_99
    move-object/from16 v4, v33

    move-object/from16 v5, v45

    const/4 v2, 0x1

    .line 420
    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˎˆ(Z)Z

    move-result v6

    if-eqz v6, :cond_d4

    .line 421
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v2, Lʼˑ/ʼ;->ˆ:Z

    if-eqz v6, :cond_9b

    .line 422
    invoke-virtual {v2}, Lʼˑ/ʼ;->ʾ()V

    .line 423
    :try_start_26
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ٴٴ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 424
    iget-object v2, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Clone"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lʼˋ/ʻ;->ˈ(Ljava/io/File;Ljava/lang/String;)[B

    goto :goto_65

    :catch_c
    move-exception v0

    move-object v2, v0

    goto :goto_64

    .line 425
    :cond_9a
    iget-object v2, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ٴٴ:Ljava/lang/String;

    invoke-static {v2, v6}, Lʼˋ/ʻ;->ˈ(Ljava/io/File;Ljava/lang/String;)[B
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_c

    goto :goto_65

    .line 426
    :goto_64
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 427
    :cond_9b
    :goto_65
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v2, Lʼˑ/ʼ;->ˈ:Z

    if-nez v6, :cond_9c

    iget-boolean v6, v2, Lʼˑ/ʼ;->ˉ:Z

    if-eqz v6, :cond_9d

    .line 428
    :cond_9c
    invoke-virtual {v2}, Lʼˑ/ʼ;->ˆ()V

    .line 429
    :cond_9d
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lʼˑ/ʼ;->ˉ(Z)V

    .line 430
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ـ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ـ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 431
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Modified/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    invoke-static {v7}, Lʼˏ/ᵎ;->ʻʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".v."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹶ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".b."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v7, v7, Lʼˑ/ʼ;->ﾞﾞ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".minSDK"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v7, v7, Lʼˑ/ʼ;->ᴵᴵ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 434
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v8, v7, Lʼˑ/ʼ;->ˋ:Z

    if-eqz v8, :cond_a3

    .line 435
    :try_start_27
    iget-object v7, v7, Lʼˑ/ʼ;->ٴٴ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9e

    .line 436
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v8, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 437
    iget-object v7, v7, Lʼˑ/ʼ;->ٴٴ:Ljava/lang/String;

    invoke-static {v8, v7}, Lʼˋ/ʻ;->ˈ(Ljava/io/File;Ljava/lang/String;)[B

    .line 438
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9e

    .line 439
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :catch_d
    move-exception v0

    move-object v2, v0

    goto/16 :goto_68

    .line 440
    :cond_9e
    :goto_66
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v8, v7, Lʼˑ/ʼ;->ʻʿ:Z

    if-eqz v8, :cond_9f

    .line 441
    iget-object v8, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v8, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d

    .line 442
    :try_start_28
    invoke-static {v8}, Lʾˉ/ʾ;->ʾ(Ljava/io/File;)Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e

    .line 443
    :try_start_29
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9f

    .line 444
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 445
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 446
    :cond_9f
    :goto_67
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v8, v7, Lʼˑ/ʼ;->ﹶﹶ:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a0

    .line 447
    iget-object v9, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v9, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 448
    invoke-static {v9, v8}, Lʼˋ/ʻ;->ˎ(Ljava/io/File;I)[B

    .line 449
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a0

    .line 450
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_a0
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v8, v7, Lʼˑ/ʼ;->ʻʾ:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a1

    .line 452
    iget-object v9, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v9, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 453
    invoke-static {v9, v8}, Lʼˋ/ʻ;->ˋ(Ljava/io/File;I)[B

    .line 454
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a1

    .line 455
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_a1
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v8, v7, Lʼˑ/ʼ;->ʻʼ:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a2

    .line 457
    iget-object v9, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v9, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 458
    invoke-static {v9, v8}, Lʼˋ/ʻ;->ˊ(Ljava/io/File;I)[B

    .line 459
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a2

    .line 460
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_a2
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v8, v7, Lʼˑ/ʼ;->ʻʽ:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a3

    .line 462
    iget-object v9, v3, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    iput-object v9, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 463
    invoke-static {v9, v8}, Lʼˋ/ʻ;->ˉ(Ljava/io/File;I)[B

    .line 464
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a3

    .line 465
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v7, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    iget-object v7, v7, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_d

    goto :goto_69

    .line 466
    :goto_68
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 467
    :cond_a3
    :goto_69
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v8, v7, Lʼˑ/ʼ;->ˑ:Z

    const-string v9, "/"

    if-eqz v8, :cond_a6

    .line 468
    iget-object v8, v7, Lʼˑ/ʼ;->י:Ljava/io/File;

    if-eqz v8, :cond_a4

    iget-boolean v8, v7, Lʼˑ/ʼ;->ˋ:Z

    if-eqz v8, :cond_a4

    .line 469
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lʼˏ/ᵎ;->ʾᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    :goto_6a
    move-object/from16 v8, v32

    goto/16 :goto_6b

    :cond_a4
    move-object/from16 v8, v25

    .line 470
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "apkname"

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_a5

    .line 471
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    invoke-static {v2}, Lʼˏ/ᵎ;->ʻʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v7, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    goto :goto_6a

    .line 472
    :cond_a5
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v7, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    goto :goto_6a

    .line 473
    :cond_a6
    iget-object v8, v7, Lʼˑ/ʼ;->י:Ljava/io/File;

    if-eqz v8, :cond_a7

    iget-boolean v8, v7, Lʼˑ/ʼ;->ˋ:Z

    if-eqz v8, :cond_a7

    .line 474
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->י:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lʼˏ/ᵎ;->ʾᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v8, v8, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v32

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    goto :goto_6b

    :cond_a7
    move-object/from16 v8, v32

    .line 475
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "apkname"

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_a8

    .line 476
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    invoke-static {v2}, Lʼˏ/ᵎ;->ʻʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v7, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    goto :goto_6b

    .line 477
    :cond_a8
    iget-object v7, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v7, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    .line 478
    :goto_6b
    :try_start_2a
    new-instance v7, Lʾˉ/ᐧᐧ$ʾˋ$ٴ;

    invoke-direct {v7, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ٴ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v7}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 479
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_10

    .line 480
    :try_start_2b
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v13, v13, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    move-object/from16 v12, v44

    .line 481
    :try_start_2c
    invoke-virtual {v3, v12, v11}, Lʼˑ/ʻ;->ʼ(Ljava/io/File;Ljava/io/File;)V

    .line 482
    iget-boolean v13, v3, Lʼˑ/ʻ;->ˋ:Z

    if-nez v13, :cond_ce

    .line 483
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_a9

    .line 484
    new-instance v13, Lʾˉ/ᐧᐧ$ʾˋ$ʼ;

    invoke-direct {v13, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v13}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    goto :goto_6d

    :catchall_17
    move-exception v0

    :goto_6c
    move-object v2, v0

    move-object v4, v12

    goto/16 :goto_82

    .line 485
    :cond_a9
    :goto_6d
    iget-object v13, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v13, v13, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    if-eqz v13, :cond_aa

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_aa

    .line 486
    iget-object v13, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v13, v13, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_aa

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 487
    new-instance v15, Lʾˉ/ʻ;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v14, v2}, Lʾˉ/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 488
    :cond_aa
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v2, Lʼˑ/ʼ;->ˑ:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    const-string v13, "success"

    if-eqz v6, :cond_c5

    .line 489
    :try_start_2d
    iget-boolean v2, v2, Lʼˑ/ʼ;->ˉ:Z

    if-eqz v2, :cond_b0

    .line 490
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/tmp/base.apk"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/tmp"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v54

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v4, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    iget-object v10, v4, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    const/16 v56, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v55, v7

    move-object/from16 v59, v6

    move-object/from16 v60, v10

    move-object/from16 v61, v4

    invoke-static/range {v53 .. v61}, Lʼˏ/ᵎ;->ˋـ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/io/File;ZLjava/util/ArrayList;Ljava/io/File;Lʼˑ/ʼ;)Z

    .line 493
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    if-lez v4, :cond_ab

    .line 494
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/system/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ac

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-static {v4}, Lʼˏ/ᵎ;->ʾʾ(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_ac

    .line 495
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lʼˏ/ᵎ;->ʻˋ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 496
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʼˏ/ᵎ;->ˎـ(Ljava/lang/String;)V

    .line 497
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ʽ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ʽ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    const v4, 0x7f1104cb

    .line 498
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f11048b

    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6, v6}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_ab
    :goto_6f
    const/16 v2, 0x17

    goto/16 :goto_72

    .line 499
    :cond_ac
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    const/4 v4, 0x1

    :try_start_2e
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    const v2, 0x7f1103c9

    :try_start_2f
    invoke-static {v2, v4}, Lʼˏ/ᵎ;->ˈˋ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˊ/ʾ;->ٴٴ(Ljava/lang/String;)V

    .line 501
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    move-object/from16 v4, v42

    const/4 v10, 0x0

    invoke-static {v10, v2, v4, v6, v6}, Lʼˏ/ᵎ;->ˉʼ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 502
    sget-object v4, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    if-eqz v4, :cond_ad

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 503
    sget-object v4, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    goto :goto_70

    :cond_ad
    move-object v4, v2

    .line 504
    :goto_70
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_af

    sget-object v2, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ae

    goto :goto_71

    :cond_ae
    const v2, 0x7f110194

    .line 505
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1101a7

    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110194

    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6f

    :cond_af
    :goto_71
    const v2, 0x7f11029b

    .line 506
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1104e1

    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6f

    :catchall_18
    move-exception v0

    goto/16 :goto_6c

    .line 507
    :goto_72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 508
    invoke-static {v12}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    .line 509
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lʼˏ/ᵎ;->ˈʿ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    return-void

    .line 510
    :cond_b0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/base.apk"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v54

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v2, Lʼˑ/ʼ;->ʻﹶ:Z

    iget-object v10, v2, Lʼˑ/ʼ;->ʻﾞ:Ljava/io/File;

    iget-boolean v13, v2, Lʼˑ/ʼ;->ʼʻ:Z

    iget-object v14, v2, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    iget-object v15, v2, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    move-object/from16 v55, v7

    move/from16 v56, v6

    move-object/from16 v57, v10

    move/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v60, v15

    move-object/from16 v61, v2

    invoke-static/range {v53 .. v61}, Lʼˏ/ᵎ;->ˋـ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/io/File;ZLjava/util/ArrayList;Ljava/io/File;Lʼˑ/ʼ;)Z

    .line 511
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵎ:Ljava/util/ArrayList;

    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/base.apk"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v2, Lʼˑ/ʼ;->ˆ:Z

    if-eqz v6, :cond_ba

    .line 513
    iget-object v2, v2, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    move-object v4, v12

    move/from16 v10, v38

    :goto_73
    :try_start_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 514
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iput-object v5, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LuckyPatcher: clone splitted apk - "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 516
    new-instance v6, Lʼˑ/ʻ;

    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v12, v12, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-direct {v6, v12, v4}, Lʼˑ/ʻ;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 517
    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v12, v12, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    if-eqz v12, :cond_b7

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_b7

    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v12, v12, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v12

    if-eqz v12, :cond_b7

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v6

    move/from16 v45, v36

    move/from16 v46, v51

    move/from16 v47, v50

    .line 518
    invoke-virtual/range {v42 .. v47}, Lʼˑ/ʻ;->ʾ(Lʼˑ/ʼ;ZZZZ)V

    .line 519
    iget-boolean v12, v6, Lʼˑ/ʻ;->ˈ:Z

    if-eqz v12, :cond_b2

    iget-object v12, v6, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "/data/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b2

    .line 520
    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v49

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 521
    :try_start_31
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    goto :goto_74

    :catchall_19
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto/16 :goto_82

    .line 522
    :cond_b1
    :goto_74
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    .line 523
    iput-object v10, v6, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    const/4 v4, 0x0

    .line 524
    iput-boolean v4, v6, Lʼˑ/ʻ;->ˈ:Z

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v6

    move/from16 v45, v36

    move/from16 v46, v51

    move/from16 v47, v50

    .line 525
    invoke-virtual/range {v42 .. v47}, Lʼˑ/ʻ;->ʾ(Lʼˑ/ʼ;ZZZZ)V

    .line 526
    iget-boolean v4, v6, Lʼˑ/ʻ;->ˈ:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    move-object/from16 v62, v10

    move v10, v4

    move-object/from16 v4, v62

    goto :goto_75

    :catchall_1a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_82

    :cond_b2
    move-object/from16 v13, v49

    :goto_75
    if-nez v10, :cond_b6

    if-eqz v36, :cond_b3

    .line 527
    :try_start_32
    iget-object v12, v6, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    if-eqz v12, :cond_b4

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_b3

    goto :goto_76

    :cond_b3
    move-object/from16 v16, v2

    move-object/from16 v14, v48

    const/4 v15, 0x3

    const/16 v19, 0x2

    goto/16 :goto_78

    .line 528
    :cond_b4
    :goto_76
    sget-boolean v12, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    if-eqz v12, :cond_b5

    .line 529
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v48

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v15, v15, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    move-object/from16 v16, v2

    const/4 v15, 0x3

    const/16 v19, 0x2

    goto :goto_77

    :cond_b5
    move-object/from16 v14, v48

    .line 530
    iget-object v12, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v12, v12, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    const/4 v15, 0x3

    new-array v2, v15, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v18, v2, v19

    const/16 v19, 0x1

    aput-object v17, v2, v19

    const/16 v19, 0x2

    aput-object v12, v2, v19

    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    :goto_77
    const/16 v43, 0x0

    move-object/from16 v42, v6

    move/from16 v44, v52

    move/from16 v45, v36

    move/from16 v46, v51

    move/from16 v47, v50

    .line 531
    invoke-virtual/range {v42 .. v47}, Lʼˑ/ʻ;->ʾ(Lʼˑ/ʼ;ZZZZ)V

    .line 532
    iget-object v2, v6, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    if-eqz v2, :cond_b8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_78

    .line 533
    :cond_b6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LuckyPatcher: free space not found for - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v5, v5, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 534
    invoke-static {v5, v2}, Lʾˊ/ʾ;->ﾞ(Ljava/lang/Throwable;Z)V

    const/16 v2, 0x17

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 536
    invoke-static {v4}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    .line 537
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lʼˏ/ᵎ;->ˈʿ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    return-void

    :cond_b7
    move-object/from16 v16, v2

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    const/4 v15, 0x3

    const/16 v19, 0x2

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LuckyPatcher: cannot read source file - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 539
    :cond_b8
    :goto_78
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    invoke-virtual {v2}, Lʼˑ/ʼ;->ʾ()V

    .line 540
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 541
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    if-eqz v2, :cond_b9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b9

    .line 542
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 543
    new-instance v12, Lʾˉ/ʻ;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v6, v2}, Lʾˉ/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    const/4 v15, 0x3

    goto :goto_79

    .line 544
    :cond_b9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v54

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v2, Lʼˑ/ʼ;->ʻﹶ:Z

    iget-object v12, v2, Lʼˑ/ʼ;->ʻﾞ:Ljava/io/File;

    iget-boolean v15, v2, Lʼˑ/ʼ;->ʼʻ:Z

    move/from16 v20, v10

    iget-object v10, v2, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    move-object/from16 v49, v13

    iget-object v13, v2, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    move-object/from16 v55, v7

    move/from16 v56, v6

    move-object/from16 v57, v12

    move/from16 v58, v15

    move-object/from16 v59, v10

    move-object/from16 v60, v13

    move-object/from16 v61, v2

    invoke-static/range {v53 .. v61}, Lʼˏ/ᵎ;->ˋـ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/io/File;ZLjava/util/ArrayList;Ljava/io/File;Lʼˑ/ʼ;)Z

    .line 545
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ᵎ:Ljava/util/ArrayList;

    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    move-object/from16 v48, v14

    move-object/from16 v2, v16

    move/from16 v10, v20

    goto/16 :goto_73

    .line 546
    :cond_ba
    :try_start_33
    iget-object v2, v2, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 547
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_be

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lʾˉ/ʻ;

    .line 549
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "base path:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lʾˉ/ʻ;->ʼ:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lʾˉ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 550
    iget-object v2, v14, Lʾˉ/ʻ;->ʻ:Ljava/lang/String;

    iget-object v15, v14, Lʾˉ/ʻ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 551
    const-string v15, "androidmanifest.xml"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_bc

    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v13

    const-string v13, "classes"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_bb

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_bd

    .line 553
    :cond_bb
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "entry added for ad to apk:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 554
    new-instance v2, Ljava/io/File;

    iget-object v13, v14, Lʾˉ/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 555
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_bc
    move-object/from16 v17, v13

    :cond_bd
    :goto_7c
    move-object/from16 v2, v16

    move-object/from16 v13, v17

    goto/16 :goto_7b

    :cond_be
    move-object/from16 v16, v2

    .line 556
    new-instance v2, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    iget-object v13, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v13, v13, Lʼˑ/ʼ;->ﹶﹶ:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_bf

    .line 558
    new-instance v13, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v14, v14, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/AndroidManifest.xml"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    const-string v14, "AndroidManifest.xml"

    invoke-static {v6, v14, v13}, Lʼˏ/ᵎ;->ˑˉ(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_bf

    .line 560
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_bf

    .line 561
    iget-object v14, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget v14, v14, Lʼˑ/ʼ;->ﹶﹶ:I

    invoke-static {v13, v14}, Lʼˋ/ʻ;->ˎ(Ljava/io/File;I)[B

    .line 562
    new-instance v14, Lʾˉ/ʻ;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v4

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v13, v4}, Lʾˉ/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_bf
    move-object/from16 v33, v4

    .line 563
    :goto_7d
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v39

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v6, v4, Lʼˑ/ʼ;->ʻﹶ:Z

    iget-object v13, v4, Lʼˑ/ʼ;->ʻﾞ:Ljava/io/File;

    iget-boolean v14, v4, Lʼˑ/ʼ;->ʼʻ:Z

    iget-object v15, v4, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    iget-object v4, v4, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    const/16 v46, 0x0

    move-object/from16 v40, v10

    move/from16 v41, v6

    move-object/from16 v42, v13

    move/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v4

    invoke-static/range {v38 .. v46}, Lʼˏ/ᵎ;->ˋـ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/io/File;ZLjava/util/ArrayList;Ljava/io/File;Lʼˑ/ʼ;)Z

    .line 564
    :cond_c0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    if-lez v4, :cond_c1

    .line 565
    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :cond_c1
    move-object/from16 v2, v16

    move-object/from16 v4, v33

    goto/16 :goto_7a

    :cond_c2
    move-object v4, v12

    .line 566
    :cond_c3
    :try_start_34
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v5, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    iget-object v6, v2, Lʼˑ/ʼ;->ᵎ:Ljava/util/ArrayList;

    iget-object v2, v2, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lʼˏ/ᵎ;->ʻי(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/io/File;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    .line 567
    :try_start_35
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c4

    .line 568
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const/4 v5, 0x0

    iput-object v5, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    .line 569
    :cond_c4
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 570
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto/16 :goto_83

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 571
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    .line 572
    invoke-static {v2, v5}, Lʾˊ/ʾ;->ﾞ(Ljava/lang/Throwable;Z)V

    const/16 v2, 0x17

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 574
    invoke-static {v4}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    .line 575
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lʼˏ/ᵎ;->ˈʿ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    return-void

    :cond_c5
    move-object/from16 v4, v42

    .line 576
    :try_start_36
    iget-boolean v2, v2, Lʼˑ/ʼ;->ˉ:Z

    if-eqz v2, :cond_cb

    .line 577
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/tmp/base.apk"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    new-instance v6, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/tmp"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 579
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v11, v11, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v54

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v11, v6, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    iget-object v14, v6, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    const/16 v56, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v55, v7

    move-object/from16 v59, v11

    move-object/from16 v60, v14

    move-object/from16 v61, v6

    invoke-static/range {v53 .. v61}, Lʼˏ/ᵎ;->ˋـ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/io/File;ZLjava/util/ArrayList;Ljava/io/File;Lʼˑ/ʼ;)Z

    .line 580
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v6, v14, v17

    if-lez v6, :cond_c6

    .line 581
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v11, "/system/"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c7

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-static {v6}, Lʼˏ/ᵎ;->ʾʾ(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_c7

    .line 582
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lʼˏ/ᵎ;->ʻˋ(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 583
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʼˏ/ᵎ;->ˎـ(Ljava/lang/String;)V

    .line 584
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ʾ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ʾ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    const v4, 0x7f1104cb

    .line 585
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f11048b

    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6, v6}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_c6
    :goto_7e
    const/16 v2, 0x17

    goto/16 :goto_81

    .line 586
    :cond_c7
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 587
    :try_start_37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1103c9

    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v10, v10, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʾˊ/ʾ;->ٴٴ(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 588
    :catchall_1c
    :try_start_38
    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    const/4 v10, 0x1

    :try_start_39
    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    const v6, 0x7f1103c9

    :try_start_3a
    invoke-static {v6, v10}, Lʼˏ/ᵎ;->ˈˋ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʾˊ/ʾ;->ٴٴ(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v11, v11}, Lʼˏ/ᵎ;->ˉʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 590
    sget-object v4, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    if-eqz v4, :cond_c8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c8

    .line 591
    sget-object v4, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    goto :goto_7f

    :cond_c8
    move-object v4, v2

    .line 592
    :goto_7f
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ca

    sget-object v2, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c9

    goto :goto_80

    :cond_c9
    const v2, 0x7f110194

    .line 593
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1101a7

    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110194

    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7e

    :cond_ca
    :goto_80
    const v2, 0x7f11029b

    .line 594
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1104e1

    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7e

    :catchall_1d
    move-exception v0

    goto/16 :goto_6c

    .line 595
    :goto_81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 596
    invoke-static {v12}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    .line 597
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lʼˏ/ᵎ;->ˈʿ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    return-void

    .line 598
    :cond_cb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v4, v4, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v54

    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻﹶ:Z

    iget-object v5, v2, Lʼˑ/ʼ;->ʻﾞ:Ljava/io/File;

    iget-boolean v6, v2, Lʼˑ/ʼ;->ʼʻ:Z

    iget-object v10, v2, Lʼˑ/ʼ;->ʼʾ:Ljava/util/ArrayList;

    iget-object v13, v2, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    move-object/from16 v55, v7

    move/from16 v56, v4

    move-object/from16 v57, v5

    move/from16 v58, v6

    move-object/from16 v59, v10

    move-object/from16 v60, v13

    move-object/from16 v61, v2

    invoke-static/range {v53 .. v61}, Lʼˏ/ᵎ;->ˋـ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/io/File;ZLjava/util/ArrayList;Ljava/io/File;Lʼˑ/ʼ;)Z

    .line 599
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_cc

    .line 600
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    const/4 v4, 0x0

    iput-object v4, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    .line 601
    :cond_cc
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_cd
    move-object v4, v12

    goto :goto_83

    .line 603
    :cond_ce
    new-instance v2, Ljava/lang/Exception;

    const-string v4, "corrupt sorce apk file"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :catchall_1e
    move-exception v0

    move-object/from16 v12, v44

    goto/16 :goto_6c

    .line 604
    :goto_82
    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 605
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v6, v6, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_cf

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_83

    :catch_f
    move-exception v0

    move-object v2, v0

    goto :goto_85

    .line 607
    :cond_cf
    :goto_83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d1

    .line 608
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d0
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾˉ/ʻ;

    .line 609
    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lʾˉ/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d0

    .line 610
    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lʾˉ/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_f

    goto :goto_84

    :catch_10
    move-exception v0

    move-object/from16 v12, v44

    move-object v2, v0

    move-object v4, v12

    .line 611
    :goto_85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 612
    :cond_d1
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˋ;->ʻ:Lʼˑ/ʼ;

    iget-object v2, v2, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 613
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ʿ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ʿ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    goto :goto_87

    :cond_d2
    const/16 v2, 0x17

    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 615
    iget-boolean v2, v3, Lʼˑ/ʻ;->ˋ:Z

    if-eqz v2, :cond_d3

    const v2, 0x7f1104cb

    .line 616
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11032a

    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    :cond_d3
    const v2, 0x7f110194

    .line 617
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1104b3

    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    :cond_d4
    move-object/from16 v12, v44

    .line 618
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ˆ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ˆ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    goto :goto_86

    :cond_d5
    move-object v12, v4

    move/from16 v38, v10

    if-eqz v38, :cond_d6

    .line 619
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ˈ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ˈ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    goto :goto_86

    .line 620
    :cond_d6
    new-instance v2, Lʾˉ/ᐧᐧ$ʾˋ$ˉ;

    invoke-direct {v2, v1}, Lʾˉ/ᐧᐧ$ʾˋ$ˉ;-><init>(Lʾˉ/ᐧᐧ$ʾˋ;)V

    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    :goto_86
    move-object v4, v12

    .line 621
    :goto_87
    invoke-static {v4}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    .line 622
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lʼˏ/ᵎ;->ˈʿ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lʼˏ/ᵎ;->ــ(Ljava/io/File;)V

    return-void
.end method
