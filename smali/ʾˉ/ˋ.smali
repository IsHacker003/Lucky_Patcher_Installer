.class public Lʾˉ/ˋ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static ʻ:Landroid/content/Context; = null

.field public static ʼ:Landroid/database/sqlite/SQLiteDatabase; = null

.field public static ʽ:Z = false

.field public static ʾ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2b

    .line 3
    .line 4
    const-string v2, "PackagesDB"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lʾˉ/ˋ;->ʻ:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lʾˉ/ˋ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "SQLite base version is "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lʾˉ/ˋ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const p1, 0x7f1104d5

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f1104e1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string p1, "LP: Delete bad database."

    .line 70
    .line 71
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE Packages (pkgName TEXT PRIMARY KEY, pkgLabel TEXT, stored Integer, storepref Integer, hidden Integer, statusi TEXT, boot_ads Integer, boot_lvl Integer, boot_custom Integer, boot_manual Integer, custom Integer, lvl Integer, ads Integer, modified Integer, system Integer, odex Integer, icon BLOB, updatetime Integer, billing Integer, install_dir TEXT);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS Packages"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lʾˉ/ˋ;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LuckyPatcher: --- onUpgrade database from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " to "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " version --- "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    const/16 p2, 0x2b

    .line 39
    .line 40
    if-ne p3, p2, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string p2, "alter table Packages add column install_dir TEXT;"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "LuckyPatcher:col added for db ver.43"

    .line 48
    .line 49
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p2, "DROP TABLE IF EXISTS Packages"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lʾˉ/ˋ;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lʾˉ/ˋ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "Packages"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "pkgName = \'"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "LuckyPatcher-Error: deletePackage "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public ʼ(ZZZ)Ljava/util/ArrayList;
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/ArrayList<",
            "L\u02be\u02c9/\u1d4e;",
            ">;"
        }
    .end annotation

    move/from16 v15, p2

    .line 1
    const-string v13, "updatetime"

    const-string v12, "icon"

    const-string v11, "odex"

    const-string v10, "system"

    const-string v9, "modified"

    const-string v8, "ads"

    const-string v7, "lvl"

    const-string v6, "custom"

    const-string v5, "boot_manual"

    const-string v4, "boot_custom"

    const-string v3, "boot_lvl"

    const-string v2, "boot_ads"

    const-string v1, "statusi"

    const-string v14, "hidden"

    const-string v15, "storepref"

    move-object/from16 v17, v13

    const-string v13, "stored"

    move-object/from16 v19, v12

    const-string v12, "pkgLabel"

    move-object/from16 v20, v11

    const-string v11, "pkgName"

    move-object/from16 v21, v10

    const-string v10, "modifapp"

    move-object/from16 v23, v10

    const-string v10, "fixedapp"

    move-object/from16 v24, v10

    const-string v10, "adsapp"

    move-object/from16 v25, v10

    const-string v10, "lvlapp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-object/from16 v26, v10

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v27, v10

    .line 4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object/from16 v30, v10

    const/4 v10, 0x1

    .line 5
    sput-boolean v10, Lʾˉ/ˋ;->ʽ:Z

    .line 6
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v32, v10

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    sget-object v33, Lʾˉ/ˋ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v34, "Packages"

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v11, v0, v22

    const/16 v31, 0x1

    aput-object v12, v0, v31

    const/16 v18, 0x2

    aput-object v13, v0, v18

    const/16 v35, 0x3

    aput-object v15, v0, v35

    const/16 v35, 0x4

    aput-object v14, v0, v35

    const/16 v35, 0x5

    aput-object v1, v0, v35

    const/16 v35, 0x6

    aput-object v2, v0, v35

    const/16 v35, 0x7

    aput-object v3, v0, v35

    const/16 v35, 0x8

    aput-object v4, v0, v35

    const/16 v35, 0x9

    aput-object v5, v0, v35

    const/16 v35, 0xa

    aput-object v6, v0, v35

    const/16 v35, 0xb

    aput-object v7, v0, v35

    const/16 v35, 0xc

    aput-object v8, v0, v35

    const/16 v35, 0xd

    aput-object v9, v0, v35

    const/16 v35, 0xe

    aput-object v21, v0, v35

    const/16 v35, 0xf

    aput-object v20, v0, v35

    const/16 v35, 0x10

    aput-object v19, v0, v35

    const/16 v16, 0x11

    aput-object v17, v0, v16

    const-string v35, "billing"

    const/16 v36, 0x12

    aput-object v35, v0, v36

    const-string v35, "install_dir"

    const/16 v36, 0x13

    aput-object v35, v0, v36

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v0

    move-object/from16 v41, v10

    invoke-virtual/range {v33 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4d

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_49

    move-object/from16 v33, v11

    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_48

    move-object/from16 v34, v9

    move-object/from16 v9, v32

    .line 11
    :try_start_3
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_47

    const/16 v0, 0x2000

    move-object/from16 v32, v9

    move-object/from16 v9, v30

    .line 12
    :try_start_4
    invoke-virtual {v9, v11, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_46
    .catch Lʾˉ/ⁱ; {:try_start_4 .. :try_end_4} :catch_45
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_45

    :try_start_5
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v35, v11

    .line 13
    iget-boolean v11, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lʾˉ/ⁱ; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v36, v11

    const/high16 v11, 0x40000

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_0

    const/16 v37, 0x1

    goto :goto_1

    :cond_0
    const/16 v37, 0x0

    .line 15
    :goto_1
    :try_start_6
    invoke-static {v9}, Lʾˉ/ˊ;->ʻ(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    .line 16
    iget v11, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v38, v0

    move/from16 v39, v11

    goto :goto_2

    .line 17
    :catchall_0
    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lʼˏ/ᵢ;->ˈʼ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    move-result-object v0

    .line 18
    iget v11, v0, Lʼـ/ᐧᐧ;->ʽ:I

    .line 19
    iget v0, v0, Lʼـ/ᐧᐧ;->ʻ:I
    :try_end_7
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_7 .. :try_end_7} :catch_44
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lʾˉ/ⁱ; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v39, v0

    move/from16 v38, v11

    .line 20
    :goto_2
    :try_start_8
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    const/16 v11, 0x11

    if-lt v0, v11, :cond_2

    .line 21
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x800000

    and-int v0, v0, v16

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    move/from16 v40, v0

    goto/16 :goto_7

    :catch_0
    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v53, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    :goto_4
    move-object/from16 v35, v32

    :goto_5
    move-object/from16 v32, v34

    move-object/from16 v2, v41

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    goto/16 :goto_3e

    :catch_1
    move-exception v0

    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v53, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    :goto_6
    move-object/from16 v35, v32

    move-object/from16 v32, v34

    move-object/from16 v2, v41

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    goto/16 :goto_3c

    :cond_2
    const/16 v40, 0x0

    .line 22
    :goto_7
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 24
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v43, v9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_8

    :cond_3
    const/4 v9, 0x0

    .line 25
    :goto_8
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    .line 27
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    .line 28
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 29
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 30
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 31
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 32
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 33
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    .line 34
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lʾˉ/ⁱ; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v53, v12

    move-object/from16 v12, v34

    .line 35
    :try_start_9
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_42
    .catch Lʾˉ/ⁱ; {:try_start_9 .. :try_end_9} :catch_41
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_41

    move-object/from16 v54, v12

    move-object/from16 v12, v21

    .line 36
    :try_start_a
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_40
    .catch Lʾˉ/ⁱ; {:try_start_a .. :try_end_a} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3f

    move-object/from16 v55, v12

    move-object/from16 v12, v20

    .line 37
    :try_start_b
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 38
    const-string v0, "billing"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    .line 39
    const-string v0, "install_dir"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3e
    .catch Lʾˉ/ⁱ; {:try_start_b .. :try_end_b} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3d

    move-object/from16 v57, v1

    :try_start_c
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3c
    .catch Lʾˉ/ⁱ; {:try_start_c .. :try_end_c} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3b

    const/16 v58, 0x0

    move-object/from16 v59, v15

    if-nez p2, :cond_5

    move-object/from16 v15, v19

    .line 40
    :try_start_d
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v0, :cond_4

    move-object/from16 v19, v2

    .line 41
    :try_start_e
    array-length v2, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4

    move-object/from16 v60, v12

    const/4 v12, 0x0

    :try_start_f
    invoke-static {v0, v12, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v58
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 v60, v12

    const/4 v12, 0x0

    goto :goto_c

    :cond_4
    move-object/from16 v19, v2

    :catch_4
    :goto_a
    move-object/from16 v60, v12

    const/4 v12, 0x0

    :catch_5
    :goto_b
    move-object/from16 v2, v17

    goto/16 :goto_11

    :catch_6
    move-object/from16 v19, v2

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_9

    .line 42
    :goto_c
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lʾˉ/ⁱ; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_b

    :catch_8
    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v79, v14

    move-object/from16 v78, v17

    :goto_d
    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    :goto_e
    move-object/from16 v32, v54

    move-object/from16 v54, v55

    move-object/from16 v41, v57

    move-object/from16 v36, v60

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v60, v13

    move-object/from16 v55, v15

    move-object/from16 v57, v19

    goto/16 :goto_3e

    :catch_9
    move-exception v0

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v79, v14

    move-object/from16 v78, v17

    :goto_f
    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    :goto_10
    move-object/from16 v32, v54

    move-object/from16 v54, v55

    move-object/from16 v41, v57

    move-object/from16 v36, v60

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v60, v13

    move-object/from16 v55, v15

    move-object/from16 v57, v19

    goto/16 :goto_3c

    :cond_5
    move-object/from16 v60, v12

    move-object/from16 v15, v19

    const/4 v12, 0x0

    move-object/from16 v19, v2

    goto/16 :goto_b

    .line 43
    :goto_11
    :try_start_11
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3a
    .catch Lʾˉ/ⁱ; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    if-nez v17, :cond_6

    .line 45
    :try_start_12
    new-instance v1, Lʾˉ/ᵎ;

    sget v12, Lʾˉ/ᴵᴵ;->ʾᴵ:I
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Lʾˉ/ⁱ; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    move-object/from16 v17, v10

    move-object/from16 v31, v11

    move-object/from16 v11, v35

    const/4 v10, 0x1

    :try_start_13
    invoke-direct {v1, v11, v12, v10}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lʾˉ/ⁱ; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move-object/from16 v12, v41

    .line 46
    :try_start_14
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lʾˉ/ⁱ; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto/16 :goto_13

    :catch_a
    move-object/from16 v78, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object v2, v12

    move-object/from16 v79, v14

    move-object/from16 v43, v17

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    goto/16 :goto_e

    :catch_b
    move-exception v0

    :goto_12
    move-object/from16 v78, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object v2, v12

    move-object/from16 v79, v14

    move-object/from16 v43, v17

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    goto/16 :goto_10

    :catch_c
    move-object/from16 v78, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v79, v14

    move-object/from16 v43, v17

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v12, v41

    goto :goto_12

    :catch_e
    move-object/from16 v78, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v79, v14

    goto/16 :goto_d

    :catch_f
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v12, v41

    const/4 v10, 0x1

    goto :goto_12

    :cond_6
    move-object/from16 v17, v10

    move-object/from16 v11, v35

    move-object/from16 v12, v41

    const/4 v10, 0x1

    move-object/from16 v31, v1

    :goto_13
    const v1, 0x15180

    const-wide/16 v61, 0x3e8

    if-nez v9, :cond_8

    .line 47
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v63

    move-object/from16 v41, v11

    div-long v10, v63, v61

    long-to-int v11, v10

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sget v11, Lʾˉ/ᴵᴵ;->ʾᴵ:I
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Lʾˉ/ⁱ; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    mul-int v11, v11, v1

    if-ge v10, v11, :cond_7

    .line 48
    :try_start_16
    sget-object v9, Lʾˉ/ˋ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UPDATE Packages SET stored=0 WHERE pkgName=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v41

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lʾˉ/ⁱ; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    const/4 v9, 0x1

    goto :goto_14

    :cond_7
    move-object/from16 v11, v41

    .line 49
    :goto_14
    :try_start_17
    new-instance v63, Lʾˉ/ᵎ;

    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    move-result-object v10
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Lʾˉ/ⁱ; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    move-object/from16 v41, v57

    move-object/from16 v1, v63

    move-object/from16 v57, v19

    move-object/from16 v19, v2

    move-object v2, v10

    move-object/from16 v64, v3

    move-object v3, v11

    move-object/from16 v65, v4

    move-object/from16 v4, v42

    move-object/from16 v66, v5

    move v5, v9

    move-object/from16 v67, v6

    move/from16 v6, v44

    move-object/from16 v68, v7

    move-object/from16 v7, v45

    move-object/from16 v69, v8

    move/from16 v8, v46

    move-object/from16 v10, v30

    move-object/from16 v30, v32

    move-object/from16 v70, v43

    move-object/from16 v32, v54

    move/from16 v9, v47

    move-object/from16 v75, v10

    move-object/from16 v76, v12

    move-object/from16 v43, v17

    move-object/from16 v12, v23

    move-object/from16 v71, v24

    move-object/from16 v72, v25

    move-object/from16 v73, v26

    move-object/from16 v74, v27

    move-object/from16 v35, v30

    move-object/from16 v54, v55

    const/16 v30, 0x0

    move/from16 v10, v48

    move-object/from16 v77, v11

    move/from16 v22, v36

    move-object/from16 v36, v60

    const/16 v16, 0x11

    move/from16 v11, v49

    move-object/from16 v55, v15

    move-object v15, v12

    move/from16 v12, v50

    move-object/from16 v60, v13

    move-object/from16 v78, v19

    move/from16 v13, v51

    move-object/from16 v79, v14

    const/16 v80, 0x11

    move/from16 v14, v52

    move-object/from16 v81, v15

    move/from16 v15, v34

    move/from16 v16, v21

    move/from16 v17, v20

    move-object/from16 v18, v58

    move/from16 v19, v0

    move/from16 v20, v56

    move-object/from16 v21, v31

    move/from16 v23, v40

    move/from16 v24, v37

    move/from16 v25, v38

    move/from16 v26, v39

    move/from16 v27, p2

    :try_start_18
    invoke-direct/range {v1 .. v27}, Lʾˉ/ᵎ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIIIIIIIIILandroid/graphics/Bitmap;IILjava/lang/String;ZZZIIZ)V

    move-object/from16 v82, v76

    move-object/from16 v83, v77

    goto/16 :goto_1f

    :catch_10
    :goto_15
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    move-object/from16 v11, v74

    move-object/from16 v4, v75

    move-object/from16 v2, v76

    :goto_16
    move-object/from16 v10, v81

    :goto_17
    const/4 v3, 0x1

    :goto_18
    const/4 v6, 0x2

    goto/16 :goto_3e

    :catch_11
    move-exception v0

    :goto_19
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    move-object/from16 v11, v74

    move-object/from16 v4, v75

    move-object/from16 v2, v76

    :goto_1a
    move-object/from16 v10, v81

    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    const/4 v6, 0x2

    goto/16 :goto_3c

    :catch_12
    move-object/from16 v78, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v79, v14

    move-object/from16 v43, v17

    move-object/from16 v75, v30

    move-object/from16 v35, v32

    move-object/from16 v32, v54

    move-object/from16 v54, v55

    move-object/from16 v41, v57

    move-object/from16 v36, v60

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v60, v13

    move-object/from16 v55, v15

    move-object/from16 v57, v19

    move-object v2, v12

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v75

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 v78, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v76, v12

    move-object/from16 v79, v14

    move-object/from16 v43, v17

    move-object/from16 v81, v23

    move-object/from16 v71, v24

    move-object/from16 v72, v25

    move-object/from16 v73, v26

    move-object/from16 v74, v27

    move-object/from16 v75, v30

    move-object/from16 v35, v32

    move-object/from16 v32, v54

    move-object/from16 v54, v55

    move-object/from16 v41, v57

    move-object/from16 v36, v60

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v60, v13

    move-object/from16 v55, v15

    move-object/from16 v57, v19

    goto :goto_19

    :cond_8
    move-object/from16 v78, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v77, v11

    move-object/from16 v76, v12

    move-object/from16 v79, v14

    move-object/from16 v81, v23

    move-object/from16 v71, v24

    move-object/from16 v72, v25

    move-object/from16 v73, v26

    move-object/from16 v74, v27

    move-object/from16 v75, v30

    move-object/from16 v35, v32

    move/from16 v22, v36

    move-object/from16 v70, v43

    move-object/from16 v32, v54

    move-object/from16 v54, v55

    move-object/from16 v41, v57

    move-object/from16 v36, v60

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v60, v13

    move-object/from16 v55, v15

    move-object/from16 v43, v17

    move-object/from16 v57, v19

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long v1, v1, v61

    long-to-int v2, v1

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Lʾˉ/ᴵᴵ;->ʾᴵ:I
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Lʾˉ/ⁱ; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    const v15, 0x15180

    mul-int v3, v2, v15

    if-le v1, v3, :cond_9

    .line 51
    :try_start_19
    new-instance v1, Lʾˉ/ᵎ;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Lʾˉ/ⁱ; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    move/from16 v14, p2

    move-object/from16 v13, v77

    :try_start_1a
    invoke-direct {v1, v13, v2, v14}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Lʾˉ/ⁱ; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    move-object/from16 v12, v76

    .line 52
    :try_start_1b
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v63, v1

    move-object/from16 v82, v12

    move-object/from16 v83, v13

    goto/16 :goto_1f

    :catch_14
    move-object v2, v12

    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    move-object/from16 v11, v74

    move-object/from16 v4, v75

    goto/16 :goto_16

    :catch_15
    move-exception v0

    :goto_1d
    move-object v2, v12

    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    move-object/from16 v11, v74

    move-object/from16 v4, v75

    goto/16 :goto_1a

    :catch_16
    move-exception v0

    :goto_1e
    move-object/from16 v12, v76

    goto :goto_1d

    :catch_17
    move/from16 v14, p2

    goto/16 :goto_15

    :catch_18
    move-exception v0

    move/from16 v14, p2

    goto :goto_1e

    :cond_9
    move/from16 v14, p2

    move-object/from16 v12, v76

    move-object/from16 v13, v77

    .line 53
    new-instance v63, Lʾˉ/ᵎ;

    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    move-result-object v2
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_15
    .catch Lʾˉ/ⁱ; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14

    move-object/from16 v1, v63

    move-object v3, v13

    move-object/from16 v4, v42

    move v5, v9

    move/from16 v6, v44

    move-object/from16 v7, v45

    move/from16 v8, v46

    move/from16 v9, v47

    move/from16 v10, v48

    move/from16 v11, v49

    move-object/from16 v82, v12

    move/from16 v12, v50

    move-object/from16 v83, v13

    move/from16 v13, v51

    move/from16 v14, v52

    move/from16 v15, v34

    move/from16 v16, v21

    move/from16 v17, v20

    move-object/from16 v18, v58

    move/from16 v19, v0

    move/from16 v20, v56

    move-object/from16 v21, v31

    move/from16 v23, v40

    move/from16 v24, v37

    move/from16 v25, v38

    move/from16 v26, v39

    move/from16 v27, p2

    :try_start_1c
    invoke-direct/range {v1 .. v27}, Lʾˉ/ᵎ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIIIIIIIIILandroid/graphics/Bitmap;IILjava/lang/String;ZZZIIZ)V
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_39
    .catch Lʾˉ/ⁱ; {:try_start_1c .. :try_end_1c} :catch_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_38

    :goto_1f
    if-eqz p3, :cond_a

    .line 54
    :try_start_1d
    invoke-static/range {v63 .. v63}, Lʼˏ/ᵢ;->ˉᐧ(Lʾˉ/ᵎ;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    new-instance v1, Lʾˉ/ᵎ;

    sget v2, Lʾˉ/ᴵᴵ;->ʾᴵ:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Lʾˉ/ⁱ; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1e

    move-object/from16 v4, v83

    const/4 v3, 0x1

    :try_start_1e
    invoke-direct {v1, v4, v2, v3}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch Lʾˉ/ⁱ; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1c

    move-object/from16 v2, v82

    .line 56
    :try_start_1f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :catch_19
    :goto_20
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    :catch_1a
    :goto_21
    move-object/from16 v11, v74

    move-object/from16 v4, v75

    move-object/from16 v10, v81

    goto/16 :goto_18

    :catch_1b
    move-exception v0

    :goto_22
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    :goto_23
    move-object/from16 v11, v74

    move-object/from16 v4, v75

    move-object/from16 v10, v81

    goto/16 :goto_1c

    :catch_1c
    move-object/from16 v2, v82

    goto :goto_20

    :catch_1d
    move-exception v0

    move-object/from16 v2, v82

    goto :goto_22

    :catch_1e
    move-object/from16 v2, v82

    const/4 v3, 0x1

    goto :goto_20

    :catch_1f
    move-exception v0

    move-object/from16 v2, v82

    const/4 v3, 0x1

    goto :goto_22

    :cond_a
    move-object/from16 v2, v82

    move-object/from16 v4, v83

    const/4 v3, 0x1

    move-object/from16 v1, v63

    .line 57
    :goto_24
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "systemapp"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Lʾˉ/ⁱ; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    .line 58
    const-string v6, "android"

    const-string v7, "package scan error"

    if-nez p1, :cond_1e

    .line 59
    :try_start_20
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lru/aaaaaccd/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 60
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ٴ:Z
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_20} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_2e
    .catch Lʾˉ/ⁱ; {:try_start_20 .. :try_end_20} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2d

    if-eqz v0, :cond_c

    if-nez v5, :cond_c

    .line 61
    :try_start_21
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˎ:Z

    if-eqz v0, :cond_b

    goto :goto_25

    .line 62
    :cond_b
    new-instance v0, Lʾˉ/ⁱ;

    const-string v1, "package scan filter"

    invoke-direct {v0, v1}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_1b
    .catch Lʾˉ/ⁱ; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    .line 63
    :cond_c
    :goto_25
    :try_start_22
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_22} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_2e
    .catch Lʾˉ/ⁱ; {:try_start_22 .. :try_end_22} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2d

    move-object/from16 v5, v73

    :try_start_23
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_23} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_2c
    .catch Lʾˉ/ⁱ; {:try_start_23 .. :try_end_23} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2b

    if-nez v0, :cond_e

    :try_start_24
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˏ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˑ:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˎ:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-eqz v0, :cond_d

    goto :goto_26

    .line 64
    :cond_d
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_24} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_21
    .catch Lʾˉ/ⁱ; {:try_start_24 .. :try_end_24} :catch_20
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_20

    :catch_20
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    goto/16 :goto_21

    :catch_21
    move-exception v0

    move-object/from16 v9, v71

    move-object/from16 v8, v72

    goto/16 :goto_23

    .line 65
    :cond_e
    :goto_26
    :try_start_25
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_25} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_2c
    .catch Lʾˉ/ⁱ; {:try_start_25 .. :try_end_25} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2b

    move-object/from16 v8, v72

    :try_start_26
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Lʾˉ/ⁱ; {:try_start_26 .. :try_end_26} :catch_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_29

    if-nez v0, :cond_10

    :try_start_27
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˑ:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˏ:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˎ:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-eqz v0, :cond_f

    goto :goto_27

    .line 66
    :cond_f
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_27} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_23
    .catch Lʾˉ/ⁱ; {:try_start_27 .. :try_end_27} :catch_22
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_22

    :catch_22
    move-object/from16 v9, v71

    goto/16 :goto_21

    :catch_23
    move-exception v0

    move-object/from16 v9, v71

    goto/16 :goto_23

    .line 67
    :cond_10
    :goto_27
    :try_start_28
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_28} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_2a
    .catch Lʾˉ/ⁱ; {:try_start_28 .. :try_end_28} :catch_29
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_29

    if-nez v0, :cond_12

    :try_start_29
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˏ:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˑ:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˎ:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-eqz v0, :cond_11

    goto :goto_28

    .line 68
    :cond_11
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_29 .. :try_end_29} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_23
    .catch Lʾˉ/ⁱ; {:try_start_29 .. :try_end_29} :catch_22
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_22

    .line 69
    :cond_12
    :goto_28
    :try_start_2a
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "noneapp"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a .. :try_end_2a} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_2a
    .catch Lʾˉ/ⁱ; {:try_start_2a .. :try_end_2a} :catch_29
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_29

    if-nez v0, :cond_14

    :try_start_2b
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˎ:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˑ:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lʾˉ/ᵎ;->י:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˏ:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-eqz v0, :cond_13

    goto :goto_29

    .line 70
    :cond_13
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_2b} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_23
    .catch Lʾˉ/ⁱ; {:try_start_2b .. :try_end_2b} :catch_22
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_22

    .line 71
    :cond_14
    :goto_29
    :try_start_2c
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "customapp"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2c} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_2a
    .catch Lʾˉ/ⁱ; {:try_start_2c .. :try_end_2c} :catch_29
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_29

    if-nez v0, :cond_16

    :try_start_2d
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˎ:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-eqz v0, :cond_15

    goto :goto_2a

    .line 72
    :cond_15
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_23
    .catch Lʾˉ/ⁱ; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_22

    .line 73
    :cond_16
    :goto_2a
    :try_start_2e
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_2e} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_2a
    .catch Lʾˉ/ⁱ; {:try_start_2e .. :try_end_2e} :catch_29
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_29

    move-object/from16 v9, v71

    :try_start_2f
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_2f} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_28
    .catch Lʾˉ/ⁱ; {:try_start_2f .. :try_end_2f} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_27

    if-nez v0, :cond_18

    :try_start_30
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-eqz v0, :cond_17

    goto :goto_2b

    .line 74
    :cond_17
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_24
    .catch Lʾˉ/ⁱ; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a

    :catch_24
    move-exception v0

    goto/16 :goto_23

    .line 75
    :cond_18
    :goto_2b
    :try_start_31
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_31} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_28
    .catch Lʾˉ/ⁱ; {:try_start_31 .. :try_end_31} :catch_27
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_27

    move-object/from16 v10, v81

    :try_start_32
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-nez v0, :cond_19

    goto :goto_2e

    .line 76
    :cond_19
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_25
    :goto_2c
    move-object/from16 v11, v74

    move-object/from16 v4, v75

    goto/16 :goto_18

    :catch_26
    move-exception v0

    :goto_2d
    move-object/from16 v11, v74

    move-object/from16 v4, v75

    goto/16 :goto_1c

    .line 77
    :cond_1a
    :goto_2e
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-nez v0, :cond_1c

    :cond_1b
    :goto_2f
    move-object/from16 v11, v74

    move-object/from16 v4, v75

    :goto_30
    const/4 v6, 0x2

    goto/16 :goto_39

    .line 78
    :cond_1c
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_27
    :goto_31
    move-object/from16 v10, v81

    goto :goto_2c

    :catch_28
    move-exception v0

    :goto_32
    move-object/from16 v10, v81

    goto :goto_2d

    :catch_29
    move-object/from16 v9, v71

    goto :goto_31

    :catch_2a
    move-exception v0

    move-object/from16 v9, v71

    goto :goto_32

    :catch_2b
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    goto :goto_31

    :catch_2c
    move-exception v0

    move-object/from16 v9, v71

    move-object/from16 v8, v72

    goto :goto_32

    :catch_2d
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    goto :goto_31

    :catch_2e
    move-exception v0

    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    goto :goto_32

    :cond_1d
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    move-object/from16 v10, v81

    .line 79
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    move-object/from16 v10, v81

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    sget-object v6, Lʾˉ/ˋ;->ʻ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 81
    sget v4, Lʾˉ/ᴵᴵ;->ʿˎ:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32 .. :try_end_32} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_26
    .catch Lʾˉ/ⁱ; {:try_start_32 .. :try_end_32} :catch_25
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_25

    if-eqz v4, :cond_3a

    const/16 v6, 0x14d

    if-eq v4, v6, :cond_38

    const v6, 0x7f090194

    if-eq v4, v6, :cond_37

    const/4 v6, -0x1

    .line 82
    const-string v11, "android.permission.INTERNET"

    packed-switch v4, :pswitch_data_0

    const-string v6, "/mnt/"

    const-string v11, "/data/"

    packed-switch v4, :pswitch_data_1

    goto :goto_2f

    .line 83
    :pswitch_0
    :try_start_33
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ﹳ:Z

    if-eqz v0, :cond_1f

    goto :goto_2f

    .line 84
    :cond_1f
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    const/16 v6, 0x3000

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 86
    array-length v4, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_33
    if-ge v6, v4, :cond_23

    aget-object v12, v0, v6

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SEND_SMS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_20

    const-string v13, "CALL_PHONE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    :cond_20
    const/4 v11, 0x1

    :cond_21
    add-int/2addr v6, v3

    goto :goto_33

    :cond_22
    const/4 v11, 0x0

    :cond_23
    if-eqz v11, :cond_24

    goto/16 :goto_2f

    .line 88
    :cond_24
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_2
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ٴ:Z

    if-eqz v0, :cond_25

    move-object/from16 v4, v70

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_2f

    :cond_25
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_3
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ٴ:Z

    if-eqz v0, :cond_26

    goto/16 :goto_2f

    :cond_26
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v4, v70

    .line 92
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_2f

    :cond_27
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v4, v70

    .line 93
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_2f

    :cond_28
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_6
    iget-boolean v0, v1, Lʾˉ/ᵎ;->י:Z

    if-eqz v0, :cond_29

    goto/16 :goto_2f

    :cond_29
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_7
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˑ:Z

    if-eqz v0, :cond_2a

    goto/16 :goto_2f

    :cond_2a
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_8
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᐧ:Z

    iget-boolean v4, v1, Lʾˉ/ᵎ;->ٴ:Z

    invoke-static {v0, v4}, Lʼˏ/ᵢ;->יˆ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_2f

    :cond_2b
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_9
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    if-eqz v0, :cond_2c

    goto/16 :goto_2f

    :cond_2c
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_a
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˎ:Z

    if-eqz v0, :cond_2d

    goto/16 :goto_2f

    :cond_2d
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_b
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᵎ:Z

    if-nez v0, :cond_2e

    goto/16 :goto_2f

    :cond_2e
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_c
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˏ:Z

    if-eqz v0, :cond_2f

    goto/16 :goto_2f

    :cond_2f
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long v11, v11, v61

    long-to-int v4, v11

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v4, 0x15180

    if-gt v0, v4, :cond_30

    goto/16 :goto_2f

    .line 102
    :cond_30
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_33} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_26
    .catch Lʾˉ/ⁱ; {:try_start_33 .. :try_end_33} :catch_25
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_25

    .line 103
    :pswitch_e
    :try_start_34
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_34 .. :try_end_34} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_32
    .catch Lʾˉ/ⁱ; {:try_start_34 .. :try_end_34} :catch_31
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_31

    move-object/from16 v4, v75

    :try_start_35
    invoke-virtual {v4, v11, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_32

    .line 104
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v3, :cond_31

    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v11, v74

    goto/16 :goto_30

    :catch_2f
    :goto_34
    move-object/from16 v11, v74

    goto/16 :goto_18

    :catch_30
    move-exception v0

    :goto_35
    move-object/from16 v11, v74

    goto/16 :goto_1c

    .line 106
    :cond_31
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_32
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_35} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_30
    .catch Lʾˉ/ⁱ; {:try_start_35 .. :try_end_35} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2f

    :catch_31
    move-object/from16 v4, v75

    goto :goto_34

    :catch_32
    move-exception v0

    move-object/from16 v4, v75

    goto :goto_35

    :pswitch_f
    move-object/from16 v4, v75

    .line 108
    :try_start_36
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_34

    .line 109
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_36} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_36
    .catch Lʾˉ/ⁱ; {:try_start_36 .. :try_end_36} :catch_35
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_35

    const/4 v6, 0x2

    if-eq v0, v6, :cond_33

    :goto_36
    move-object/from16 v11, v74

    goto :goto_39

    .line 110
    :cond_33
    :try_start_37
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_33
    :goto_37
    move-object/from16 v11, v74

    goto/16 :goto_3e

    :catch_34
    move-exception v0

    :goto_38
    move-object/from16 v11, v74

    goto/16 :goto_3c

    :catch_35
    const/4 v6, 0x2

    goto :goto_37

    :catch_36
    move-exception v0

    const/4 v6, 0x2

    goto :goto_38

    :cond_34
    const/4 v6, 0x2

    .line 111
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v4, v75

    const/4 v6, 0x2

    .line 112
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ٴ:Z

    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v4, v75

    const/4 v6, 0x2

    .line 113
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ٴ:Z

    if-nez v0, :cond_36

    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lʼˏ/ᵢ;->ˊʾ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_36

    :cond_36
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v4, v75

    const/4 v6, 0x2

    .line 114
    sput v30, Lʾˉ/ᴵᴵ;->ʿˎ:I

    goto :goto_36

    :cond_38
    move-object/from16 v4, v75

    const/4 v6, 0x2

    .line 115
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ᵎ:Z

    if-eqz v0, :cond_39

    goto :goto_36

    :cond_39
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_37} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_34
    .catch Lʾˉ/ⁱ; {:try_start_37 .. :try_end_37} :catch_33
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_33

    :cond_3a
    move-object/from16 v4, v75

    const/4 v6, 0x2

    goto :goto_36

    .line 116
    :goto_39
    :try_start_38
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :catch_37
    move-exception v0

    goto/16 :goto_3c

    :cond_3b
    move-object/from16 v11, v74

    move-object/from16 v4, v75

    const/4 v6, 0x2

    .line 117
    new-instance v0, Lʾˉ/ⁱ;

    invoke-direct {v0, v7}, Lʾˉ/ⁱ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_38
    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    move-object/from16 v11, v74

    move-object/from16 v4, v75

    move-object/from16 v10, v81

    move-object/from16 v2, v82

    goto/16 :goto_17

    :catch_39
    move-exception v0

    move-object/from16 v9, v71

    move-object/from16 v8, v72

    move-object/from16 v5, v73

    move-object/from16 v11, v74

    move-object/from16 v4, v75

    move-object/from16 v10, v81

    move-object/from16 v2, v82

    goto/16 :goto_1b

    :catch_3a
    move-exception v0

    move-object/from16 v78, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v79, v14

    goto/16 :goto_f

    :catch_3b
    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v36, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v32, v54

    move-object/from16 v54, v55

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v55, v19

    move-object/from16 v84, v57

    move-object/from16 v57, v2

    move-object/from16 v2, v41

    move-object/from16 v41, v84

    goto/16 :goto_3e

    :catch_3c
    move-exception v0

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v36, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v32, v54

    move-object/from16 v54, v55

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v55, v19

    move-object/from16 v84, v57

    move-object/from16 v57, v2

    move-object/from16 v2, v41

    move-object/from16 v41, v84

    goto/16 :goto_3c

    :catch_3d
    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v36, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    move-object/from16 v32, v54

    move-object/from16 v54, v55

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    move-object/from16 v55, v19

    goto/16 :goto_3e

    :catch_3e
    move-exception v0

    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v36, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    move-object/from16 v32, v54

    move-object/from16 v54, v55

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    move-object/from16 v55, v19

    goto/16 :goto_3c

    :catch_3f
    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    move-object/from16 v32, v54

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    move-object/from16 v54, v12

    goto/16 :goto_3e

    :catch_40
    move-exception v0

    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    move-object/from16 v32, v54

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    move-object/from16 v54, v12

    goto/16 :goto_3c

    :catch_41
    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    move-object/from16 v32, v12

    goto/16 :goto_3e

    :catch_42
    move-exception v0

    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    move-object/from16 v32, v12

    goto/16 :goto_3c

    :catch_43
    move-exception v0

    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v53, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v32, v34

    move-object/from16 v2, v41

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    goto :goto_3a

    :catch_44
    move-exception v0

    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v53, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v32, v34

    move-object/from16 v2, v41

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    goto :goto_3b

    .line 118
    :goto_3a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :goto_3b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_38 .. :try_end_38} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_37
    .catch Lʾˉ/ⁱ; {:try_start_38 .. :try_end_38} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_4a

    :catch_45
    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object v4, v9

    move-object/from16 v43, v10

    move-object/from16 v53, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    goto/16 :goto_4

    :catch_46
    move-exception v0

    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object v4, v9

    move-object/from16 v43, v10

    move-object/from16 v53, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    goto/16 :goto_6

    .line 120
    :goto_3c
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_4a

    goto/16 :goto_3e

    :catch_47
    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v35, v9

    move-object/from16 v43, v10

    move-object/from16 v53, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    goto/16 :goto_5

    :catch_48
    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    :goto_3d
    move-object/from16 v53, v12

    move-object/from16 v60, v13

    move-object/from16 v79, v14

    move-object/from16 v59, v15

    move-object/from16 v78, v17

    move-object/from16 v55, v19

    move-object/from16 v36, v20

    move-object/from16 v54, v21

    move-object/from16 v10, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    move-object/from16 v35, v32

    move-object/from16 v2, v41

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v30, 0x0

    const/16 v80, 0x11

    move-object/from16 v41, v1

    move-object/from16 v32, v9

    move-object/from16 v9, v24

    goto :goto_3e

    :catch_49
    move-object/from16 v57, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v43, v10

    move-object/from16 v33, v11

    goto :goto_3d

    .line 121
    :catch_4a
    :goto_3e
    :try_start_3a
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 122
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_4b

    goto :goto_3f

    :cond_3c
    move-object/from16 v30, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v27, v11

    move-object/from16 v9, v32

    move-object/from16 v11, v33

    move-object/from16 v32, v35

    move-object/from16 v20, v36

    move-object/from16 v1, v41

    move-object/from16 v10, v43

    move-object/from16 v12, v53

    move-object/from16 v21, v54

    move-object/from16 v19, v55

    move-object/from16 v15, v59

    move-object/from16 v13, v60

    move-object/from16 v3, v64

    move-object/from16 v4, v65

    move-object/from16 v5, v66

    move-object/from16 v6, v67

    move-object/from16 v7, v68

    move-object/from16 v8, v69

    move-object/from16 v17, v78

    move-object/from16 v14, v79

    const/16 v18, 0x2

    move-object/from16 v41, v2

    move-object/from16 v2, v57

    goto/16 :goto_0

    .line 123
    :catch_4b
    :try_start_3b
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    .line 124
    :goto_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾˉ/ᵎ;

    .line 126
    invoke-virtual {v1}, Lʾˉ/ᵎ;->ʼ()V

    goto :goto_40

    :catch_4c
    move-exception v0

    goto :goto_43

    .line 127
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 128
    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 129
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()[Ljava/lang/String;

    move-result-object v4

    .line 130
    array-length v5, v4

    const/4 v10, 0x0

    :goto_41
    if-ge v10, v5, :cond_3f

    aget-object v0, v4, v10

    move-object/from16 v6, v35

    .line 131
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Lucky Patcher: add new pkg name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_4c

    .line 133
    :try_start_3c
    new-instance v7, Lʾˉ/ᵎ;

    sget v8, Lʾˉ/ᴵᴵ;->ʾᴵ:I

    invoke-direct {v7, v0, v8, v3}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 134
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v7}, Lʾˉ/ᵎ;->ʼ()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    goto :goto_42

    :catchall_1
    move-exception v0

    .line 136
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    :goto_42
    add-int/2addr v10, v3

    move-object/from16 v35, v6

    goto :goto_41

    .line 137
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time for compare pkgs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 138
    sput-boolean v30, Lʾˉ/ˋ;->ʽ:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_4c

    goto :goto_44

    :catch_4d
    move-exception v0

    move-object/from16 v11, v27

    const/16 v30, 0x0

    .line 139
    :goto_43
    sput-boolean v30, Lʾˉ/ˋ;->ʽ:Z

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LuckyPatcher-Error: getPackage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 141
    :goto_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time read from db: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x789
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0900ff
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽ(Lʾˉ/ᵎ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    const-string v0, "Packages"

    .line 2
    .line 3
    const-string v1, "pkgName"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sput-boolean v2, Lʾˉ/ˋ;->ʾ:Z

    .line 8
    .line 9
    new-instance v4, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "pkgLabel"

    .line 20
    .line 21
    iget-object v6, p1, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ʾ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v6, "stored"

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v2, "storepref"

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "hidden"

    .line 60
    .line 61
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ʿ:Z

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "statusi"

    .line 71
    .line 72
    iget-object v5, p1, Lʾˉ/ᵎ;->ˆ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "boot_ads"

    .line 78
    .line 79
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ˈ:Z

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "boot_lvl"

    .line 89
    .line 90
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ˉ:Z

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "boot_custom"

    .line 100
    .line 101
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ˊ:Z

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "boot_manual"

    .line 111
    .line 112
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ˋ:Z

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "custom"

    .line 122
    .line 123
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ˎ:Z

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "lvl"

    .line 133
    .line 134
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ˏ:Z

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "ads"

    .line 144
    .line 145
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ˑ:Z

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "modified"

    .line 155
    .line 156
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ـ:Z

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "system"

    .line 166
    .line 167
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ٴ:Z

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "odex"

    .line 177
    .line 178
    iget-boolean v5, p1, Lʾˉ/ᵎ;->ᐧ:Z

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "updatetime"

    .line 188
    .line 189
    iget v5, p1, Lʾˉ/ᵎ;->ᴵ:I

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "billing"

    .line 199
    .line 200
    iget-boolean v5, p1, Lʾˉ/ᵎ;->י:Z

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "install_dir"

    .line 210
    .line 211
    iget-object v5, p1, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v5, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v6, 0x2000

    .line 223
    .line 224
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :try_start_2
    iget-object p1, p1, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-eqz p1, :cond_1

    .line 234
    .line 235
    invoke-static {p1}, Lʼˏ/ᵢ;->ʼˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    move-object p1, v2

    .line 241
    :goto_1
    if-eqz p1, :cond_2

    .line 242
    .line 243
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 249
    .line 250
    const/16 v7, 0x64

    .line 251
    .line 252
    invoke-virtual {p1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v5, "icon"

    .line 260
    .line 261
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    :catch_1
    :cond_2
    :try_start_3
    sget-object p1, Lʾˉ/ˋ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_2
    :try_start_4
    sget-object p1, Lʾˉ/ˋ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 273
    .line 274
    .line 275
    :goto_2
    sput-boolean v3, Lʾˉ/ˋ;->ʾ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_3
    sput-boolean v3, Lʾˉ/ˋ;->ʾ:Z

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v1, "LuckyPatcher-Error: savePackage "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-void
.end method
