.class public Lʼˋ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Ljava/lang/String; = null

.field private static ʼ:Ljava/lang/String; = "cc.binmt.signature.PmsHookApplication"

.field public static ʽ:Ljava/lang/String; = "cc/binmt/signature/PmsHookApplication"

.field public static ʾ:Ljava/lang/String; = "Lcom/chelpus/utils/EmulUtils;"

.field public static ʿ:Ljava/lang/String; = ""

.field public static ˆ:Ljava/lang/String; = "Lcom/chelpus/utils/XActivity;"

.field public static ˈ:Ljava/lang/String; = ""

.field public static ˉ:Ljava/lang/String; = "Lcc/binmt/signature/UnpackerApplication;"

.field public static ˊ:Ljava/lang/String; = ""

.field public static ˋ:Ljava/lang/String; = "Lcc/binmt/signature/LocalFileObserver;"

.field public static ˎ:Ljava/lang/String; = ""

.field public static ˏ:Ljava/lang/String; = "Lcom/chelpus/utils/Parcel;"

.field public static ˑ:Ljava/lang/String; = ""

.field public static י:Ljava/lang/String; = "Landroid/content/pn/SigningInfo;"

.field public static ـ:Ljava/lang/String; = ""

.field public static ٴ:Z = false

.field public static ᐧ:Z = true

.field public static ᴵ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static ᵎ:I

.field static ᵔ:I

.field static ᵢ:I

.field static ⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʼˋ/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 7
    .line 8
    const v0, 0x1010270

    .line 9
    .line 10
    .line 11
    sput v0, Lʼˋ/ʻ;->ᵎ:I

    .line 12
    .line 13
    const v0, 0x101020c

    .line 14
    .line 15
    .line 16
    sput v0, Lʼˋ/ʻ;->ᵔ:I

    .line 17
    .line 18
    const v0, 0x1010572

    .line 19
    .line 20
    .line 21
    sput v0, Lʼˋ/ʻ;->ᵢ:I

    .line 22
    .line 23
    const v0, 0x101021b

    .line 24
    .line 25
    .line 26
    sput v0, Lʼˋ/ʻ;->ⁱ:I

    .line 27
    .line 28
    return-void
.end method

.method public static ʻ(Ljava/io/File;Lʼˑ/ʼ;ZLjava/util/ArrayList;Ljava/io/File;)Lʻﹶ/ᐧᐧ;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "L\u02bc\u02d1/\u02bc;",
            "Z",
            "Ljava/util/ArrayList<",
            "L\u02bb\u02c6/\u02c6;",
            ">;",
            "Ljava/io/File;",
            ")",
            "L\u02bb\ufe76/\u1427\u1427;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-string v5, "%LP_Splitter%"

    const-string v6, "."

    const-string v7, "UTF-8"

    const-string v8, "enforceInterface"

    const-string v9, "bindService"

    .line 2
    :try_start_0
    iget-boolean v11, v2, Lʼˑ/ʼ;->ʻٴ:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    sput-boolean v12, Lʾˉ/ᴵᴵ;->ˆﹶ:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_20

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 4
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v11

    new-instance v14, Ljava/io/BufferedInputStream;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v11, v14}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v11

    .line 5
    sget-object v14, Lʼˋ/ʻ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v11}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lʻˏ/ʽ;

    .line 7
    invoke-interface {v15}, Lʻˏ/ʽ;->getSuperclass()Ljava/lang/String;

    move-result-object v15

    const-string v10, "Landroid/app/Application;"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 8
    :goto_1
    invoke-virtual {v11}, Lʻˆ/ˈ;->ᐧ()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lʻˊ/ʽ;

    .line 9
    iget-boolean v13, v2, Lʼˑ/ʼ;->ʻٴ:Z

    if-eqz v13, :cond_5

    .line 10
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 11
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v12, "initVerify"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz p2, :cond_5

    .line 12
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 13
    sget-object v12, Lʼˋ/ʻ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getDefiningClass()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 14
    sget-object v12, Lʼˋ/ʻ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getDefiningClass()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v15, 0x1

    .line 15
    :cond_5
    iget-boolean v12, v2, Lʼˑ/ʼ;->ʻᴵ:Z

    if-eqz v12, :cond_6

    if-nez v16, :cond_6

    .line 16
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "verify"

    if-nez v12, :cond_7

    .line 17
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v18, v9

    goto :goto_4

    .line 18
    :cond_7
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    const-string v9, "find for lic hack:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getDefiningClass()Ljava/lang/String;

    move-result-object v9

    const-string v12, "Ljava/security/Signature;"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 20
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    .line 21
    :goto_4
    sget-boolean v9, Lʼˋ/ʻ;->ٴ:Z

    if-eqz v9, :cond_a

    if-nez v14, :cond_a

    .line 22
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "getSigningCertificateHistory"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 23
    invoke-virtual/range {v17 .. v17}, Lʻˊ/ʽ;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "getApkContentsSigners"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz p2, :cond_a

    .line 24
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "find for sig2:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_a
    move-object/from16 v9, v18

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_c
    if-eqz p2, :cond_f

    .line 25
    sget-boolean v8, Lʼˋ/ʻ;->ٴ:Z

    if-eqz v8, :cond_d

    const/4 v14, 0x1

    .line 26
    :cond_d
    iget-boolean v8, v2, Lʼˑ/ʼ;->ʻᴵ:Z

    if-eqz v8, :cond_e

    const/16 v16, 0x1

    .line 27
    :cond_e
    iget-boolean v8, v2, Lʼˑ/ʼ;->ʻٴ:Z

    if-eqz v8, :cond_f

    move/from16 v8, v16

    const/4 v15, 0x1

    goto :goto_5

    :cond_f
    move/from16 v8, v16

    .line 28
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sig2:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " lic_hack:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " emul:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const-string v11, " "

    const-string v12, ";"

    const-string v13, "L"

    const-string v9, ""

    move/from16 v17, v10

    const-string v10, "/"

    if-eqz v14, :cond_14

    .line 30
    :try_start_2
    new-instance v14, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v3

    invoke-direct {v14, v3}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    .line 31
    sget-boolean v3, Lʼˋ/ʻ;->ٴ:Z

    if-eqz v3, :cond_13

    .line 32
    sget-object v3, Lʼˋ/ʻ;->ـ:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v5

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v5}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {v5}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lʼˋ/ʻ;->ـ:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object/from16 v26, v5

    .line 34
    :goto_6
    iget-object v3, v2, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    new-instance v5, Lʼˋ/ʻ$ʼ;

    invoke-direct {v5}, Lʼˋ/ʻ$ʼ;-><init>()V

    const v1, 0x7f10001f

    invoke-static {v1, v3, v5}, Lʼˋ/ʻ;->י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v1

    .line 35
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v3

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v5}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʻˆ/ˆ;

    if-eqz p2, :cond_12

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add full class sig2found to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lʻˆ/ˆ;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v14, v3}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;

    goto :goto_7

    .line 39
    :cond_12
    invoke-virtual {v3}, Lʻˆ/ˆ;->getMethods()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻˏ/ˆ;

    .line 40
    invoke-interface {v4}, Lʻˏ/ˆ;->getDefiningClass()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lʻˏ/ˆ;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lʻˏ/ˆ;->getParameters()Ljava/util/List;

    move-result-object v21

    invoke-interface {v4}, Lʻˏ/ˆ;->getReturnType()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4}, Lʻˏ/ˆ;->getAccessFlags()I

    move-result v23

    invoke-interface {v4}, Lʻˏ/ˆ;->getAnnotations()Ljava/util/Set;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v25}, Lʻﹶ/ᐧᐧ;->ﹶﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Lʻˏ/ˈ;)Lʻﹶ/י;

    goto :goto_8

    :cond_13
    move-object/from16 v26, v5

    goto :goto_9

    :cond_14
    move-object/from16 v26, v5

    const/4 v14, 0x0

    :cond_15
    :goto_9
    const/4 v1, 0x5

    const/4 v3, 0x3

    if-eqz v15, :cond_1e

    if-nez v14, :cond_16

    .line 41
    new-instance v14, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v4

    invoke-direct {v14, v4}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    .line 42
    :cond_16
    iget-boolean v4, v2, Lʼˑ/ʼ;->ʻٴ:Z

    if-eqz v4, :cond_1e

    .line 43
    sget-object v4, Lʼˋ/ʻ;->ʿ:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lʼˋ/ʻ;->ˈ:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 44
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {v5}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lʼˋ/ʻ;->ʿ:Ljava/lang/String;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lʼˋ/ʻ;->ˈ:Ljava/lang/String;

    .line 46
    :cond_18
    iget-object v4, v2, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    new-instance v5, Lʼˋ/ʻ$ʽ;

    invoke-direct {v5}, Lʼˋ/ʻ$ʽ;-><init>()V

    const v15, 0x7f100011

    invoke-static {v15, v4, v5}, Lʼˋ/ʻ;->י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v4

    .line 47
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v5

    new-instance v15, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5, v15}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻˆ/ˆ;

    if-eqz p2, :cond_1a

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add full class emulFound to:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lʻˆ/ˆ;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v14, v4}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;

    goto :goto_a

    .line 51
    :cond_1a
    invoke-virtual {v4}, Lʻˆ/ˆ;->getMethods()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʻˏ/ˆ;

    .line 52
    invoke-interface {v5}, Lʻˏ/ˆ;->getDefiningClass()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lʻˏ/ˆ;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lʻˏ/ˆ;->getParameters()Ljava/util/List;

    move-result-object v21

    invoke-interface {v5}, Lʻˏ/ˆ;->getReturnType()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5}, Lʻˏ/ˆ;->getAccessFlags()I

    move-result v23

    invoke-interface {v5}, Lʻˏ/ˆ;->getAnnotations()Ljava/util/Set;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v25}, Lʻﹶ/ᐧᐧ;->ﹶﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Lʻˏ/ˈ;)Lʻﹶ/י;

    goto :goto_b

    .line 53
    :cond_1b
    iget-object v1, v2, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    new-instance v4, Lʼˋ/ʻ$ʾ;

    invoke-direct {v4}, Lʼˋ/ʻ$ʾ;-><init>()V

    const/high16 v5, 0x7f100000

    invoke-static {v5, v1, v4}, Lʼˋ/ʻ;->י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v1

    .line 54
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v4

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v5}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻˆ/ˆ;

    if-eqz p2, :cond_1d

    .line 56
    invoke-virtual {v14, v4}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;

    goto :goto_c

    .line 57
    :cond_1d
    invoke-virtual {v4}, Lʻˆ/ˆ;->getMethods()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʻˏ/ˆ;

    .line 58
    invoke-interface {v5}, Lʻˏ/ˆ;->getDefiningClass()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lʻˏ/ˆ;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lʻˏ/ˆ;->getParameters()Ljava/util/List;

    move-result-object v21

    invoke-interface {v5}, Lʻˏ/ˆ;->getReturnType()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5}, Lʻˏ/ˆ;->getAccessFlags()I

    move-result v23

    invoke-interface {v5}, Lʻˏ/ˆ;->getAnnotations()Ljava/util/Set;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v25}, Lʻﹶ/ᐧᐧ;->ﹶﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Lʻˏ/ˈ;)Lʻﹶ/י;

    goto :goto_d

    .line 59
    :cond_1e
    iget-boolean v1, v2, Lʼˑ/ʼ;->ʻٴ:Z

    if-eqz v1, :cond_1f

    sget-boolean v1, Lʾˉ/ᴵᴵ;->ˆﾞ:Z

    if-eqz v1, :cond_1f

    if-nez v14, :cond_1f

    .line 60
    new-instance v14, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v1

    invoke-direct {v14, v1}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    :cond_1f
    if-eqz v8, :cond_25

    if-nez v14, :cond_20

    .line 61
    new-instance v14, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v1

    invoke-direct {v14, v1}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    .line 62
    :cond_20
    iget-boolean v1, v2, Lʼˑ/ʼ;->ʻᴵ:Z

    if-eqz v1, :cond_25

    .line 63
    sget-object v1, Lʼˋ/ʻ;->ˑ:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v4}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lʼˋ/ʻ;->ˑ:Ljava/lang/String;

    .line 65
    :cond_21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "alg"

    const-string v5, "RS256"

    .line 66
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "typ"

    const-string v5, "JWT"

    .line 67
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lʽﾞ/ʻ;->ʿ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "packageName"

    sget-object v8, Lʼˋ/ʻ;->ʻ:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "aud"

    const/16 v8, 0x8

    .line 71
    invoke-static {v8}, Lʼˏ/ᵢ;->ˆˎ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "exp"

    move-object v15, v4

    const-wide v3, 0x2540be3ffL

    move-object/from16 v27, v9

    const-wide/32 v8, 0x3b9aca00

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    .line 72
    invoke-static {v8, v9, v3, v4}, Lʼˏ/ᵢ;->ˆˊ(JJ)J

    move-result-wide v12

    invoke-virtual {v15, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "iat"

    move-object v15, v14

    .line 73
    invoke-static {v8, v9, v3, v4}, Lʼˏ/ᵢ;->ˆˊ(JJ)J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "iss"

    move-object/from16 v13, v27

    .line 74
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "jti"

    .line 75
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "nbf"

    const/4 v14, 0x0

    .line 76
    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "sub"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v8, v9, v3, v4}, Lʼˏ/ᵢ;->ˆˊ(JJ)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 78
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lʽﾞ/ʻ;->ʿ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lʼˏ/ᵢ;->ˏʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v3, v2, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    new-instance v4, Lʼˋ/ʻ$ʿ;

    invoke-direct {v4, v1}, Lʼˋ/ʻ$ʿ;-><init>(Ljava/lang/String;)V

    const v1, 0x7f100013

    invoke-static {v1, v3, v4}, Lʼˋ/ʻ;->י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v1

    .line 83
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v4}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʻˆ/ˆ;

    if-eqz p2, :cond_22

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add full class licFound to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lʻˆ/ˆ;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    move-object v14, v15

    .line 86
    invoke-virtual {v14, v3}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;

    goto :goto_10

    :cond_22
    move-object v14, v15

    .line 87
    invoke-virtual {v3}, Lʻˆ/ˆ;->getMethods()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻˏ/ˆ;

    .line 88
    invoke-interface {v4}, Lʻˏ/ˆ;->getDefiningClass()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lʻˏ/ˆ;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lʻˏ/ˆ;->getParameters()Ljava/util/List;

    move-result-object v21

    invoke-interface {v4}, Lʻˏ/ˆ;->getReturnType()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4}, Lʻˏ/ˆ;->getAccessFlags()I

    move-result v23

    invoke-interface {v4}, Lʻˏ/ˆ;->getAnnotations()Ljava/util/Set;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v25}, Lʻﹶ/ᐧᐧ;->ﹶﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Lʻˏ/ˈ;)Lʻﹶ/י;

    goto :goto_f

    :cond_23
    :goto_10
    move-object v15, v14

    goto :goto_e

    :cond_24
    move-object v14, v15

    goto :goto_11

    :cond_25
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object v13, v9

    .line 89
    :goto_11
    iget-boolean v1, v2, Lʼˑ/ʼ;->ʻᵔ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "add file for assets:"

    const-string v4, "assets/"

    const/16 v5, 0x18

    if-nez v1, :cond_26

    :try_start_3
    iget-boolean v1, v2, Lʼˑ/ʼ;->ʻⁱ:Z

    if-eqz v1, :cond_27

    :cond_26
    move-object/from16 v1, p0

    move-object/from16 v6, p4

    goto :goto_13

    :cond_27
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    :goto_12
    move-object/from16 v19, v10

    goto/16 :goto_1a

    :goto_13
    invoke-virtual {v1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    if-nez v14, :cond_28

    .line 90
    new-instance v14, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v1

    invoke-direct {v14, v1}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    :cond_28
    const/4 v1, 0x5

    .line 91
    invoke-static {v1}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-boolean v6, v2, Lʼˑ/ʼ;->ʻי:Z

    if-eqz v6, :cond_29

    .line 93
    new-instance v6, Lʼـ/ـ;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lʼـ/ـ;-><init>(II)V

    .line 94
    new-instance v7, Lʼـ/ʽ;

    iget-object v8, v2, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lʼـ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 95
    iput-boolean v8, v7, Lʼـ/ʽ;->ʿ:Z

    .line 96
    iput-boolean v8, v7, Lʼـ/ʽ;->ʾ:Z

    .line 97
    iget-object v8, v6, Lʼـ/ـ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v7, v2, Lʼˑ/ʼ;->ʻˊ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 100
    :cond_29
    iget-boolean v6, v2, Lʼˑ/ʼ;->ʻⁱ:Z

    if-eqz v6, :cond_2f

    .line 101
    new-instance v6, Lʼـ/ـ;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lʼـ/ـ;-><init>(II)V

    .line 102
    iget-object v5, v2, Lʼˑ/ʼ;->ʻᵢ:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 103
    iget-object v5, v2, Lʼˑ/ʼ;->ʻᵢ:Ljava/lang/String;

    move-object/from16 v7, v26

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 104
    array-length v8, v5

    if-lez v8, :cond_2d

    .line 105
    array-length v8, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_2c

    aget-object v12, v5, v11

    .line 106
    const-string v15, ":"

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2b

    .line 107
    array-length v15, v12

    move-object/from16 p0, v5

    const/4 v5, 0x2

    if-ne v15, v5, :cond_2a

    .line 108
    new-instance v15, Ljava/io/File;

    const/16 v16, 0x0

    aget-object v5, v12, v16

    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 110
    new-instance v5, Lʼـ/ʽ;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v9, v8}, Lʼـ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-object v10, v12, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 112
    iput-boolean v9, v5, Lʼـ/ʽ;->ʿ:Z

    .line 113
    iput-boolean v9, v5, Lʼـ/ʽ;->ʾ:Z

    .line 114
    iget-object v9, v6, Lʼـ/ـ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    move-object v13, v8

    const/4 v9, 0x1

    goto :goto_16

    :cond_2a
    :goto_15
    move/from16 v16, v8

    move-object/from16 v19, v10

    goto :goto_16

    :cond_2b
    move-object/from16 p0, v5

    goto :goto_15

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p0

    move/from16 v8, v16

    move-object/from16 v10, v19

    goto/16 :goto_14

    :cond_2c
    move-object/from16 v19, v10

    move-object/from16 v30, v13

    move v13, v9

    move-object/from16 v9, v30

    goto :goto_17

    :cond_2d
    move-object/from16 v19, v10

    move-object v9, v13

    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_2e

    .line 116
    iget-object v3, v2, Lʼˑ/ʼ;->ʻˊ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iput-object v9, v2, Lʼˑ/ʼ;->ʻᵢ:Ljava/lang/String;

    goto :goto_18

    .line 118
    :cond_2e
    const-string v3, "### assets files for save ###"

    iput-object v3, v2, Lʼˑ/ʼ;->ʻᵢ:Ljava/lang/String;

    goto :goto_18

    :cond_2f
    move-object/from16 v19, v10

    .line 119
    :goto_18
    iget-object v3, v2, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    new-instance v4, Lʼˋ/ʻ$ˆ;

    invoke-direct {v4, v2, v1}, Lʼˋ/ʻ$ˆ;-><init>(Lʼˑ/ʼ;Ljava/lang/String;)V

    const v1, 0x7f10000b

    invoke-static {v1, v3, v4}, Lʼˋ/ʻ;->י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v1

    .line 120
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v4}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʻˆ/ˆ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-virtual {v14, v3}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v7, p3

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 123
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v7, p3

    .line 124
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    move-object/from16 v7, p3

    goto/16 :goto_1d

    :cond_31
    move-object/from16 v7, p3

    goto/16 :goto_12

    .line 125
    :goto_1a
    iget-boolean v8, v2, Lʼˑ/ʼ;->ʻˏ:Z

    if-eqz v8, :cond_33

    invoke-virtual {v1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    if-nez v14, :cond_32

    .line 126
    new-instance v14, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v8

    invoke-direct {v14, v8}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    .line 127
    :cond_32
    iget-object v8, v2, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    new-instance v9, Lʼˋ/ʻ$ˈ;

    invoke-direct {v9}, Lʼˋ/ʻ$ˈ;-><init>()V

    const v10, 0x7f10001e

    invoke-static {v10, v8, v9}, Lʼˋ/ʻ;->י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v8

    .line 128
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v9

    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v9, v10}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lʻˆ/ˆ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    invoke-virtual {v14, v9}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v10, v0

    .line 131
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 133
    :cond_33
    iget-boolean v8, v2, Lʼˑ/ʼ;->ʻי:Z

    if-eqz v8, :cond_35

    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-nez v14, :cond_34

    .line 134
    new-instance v1, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v6

    invoke-direct {v1, v6}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    move-object v14, v1

    :cond_34
    const/4 v1, 0x5

    .line 135
    invoke-static {v1}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v6, Lʼـ/ـ;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5}, Lʼـ/ـ;-><init>(II)V

    .line 137
    new-instance v5, Lʼـ/ʽ;

    iget-object v8, v2, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v8, v4}, Lʼـ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 138
    iput-boolean v4, v5, Lʼـ/ʽ;->ʿ:Z

    .line 139
    iput-boolean v4, v5, Lʼـ/ʽ;->ʾ:Z

    .line 140
    iget-object v4, v6, Lʼـ/ـ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v4, v2, Lʼˑ/ʼ;->ʻˊ:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 143
    iget-object v3, v2, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    new-instance v4, Lʼˋ/ʻ$ˉ;

    invoke-direct {v4, v1}, Lʼˋ/ʻ$ˉ;-><init>(Ljava/lang/String;)V

    const v1, 0x7f10000d

    invoke-static {v1, v3, v4}, Lʼˋ/ʻ;->י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v1

    .line 144
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v4}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʻˆ/ˆ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    :try_start_8
    invoke-virtual {v14, v3}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 147
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    :goto_1d
    if-eqz v17, :cond_37

    if-nez v14, :cond_36

    .line 149
    new-instance v14, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v1

    invoke-direct {v14, v1}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    .line 150
    :cond_36
    iget-boolean v1, v2, Lʼˑ/ʼ;->ʻ:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x3

    .line 151
    invoke-static {v1}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v1}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {v8}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lʼˋ/ʻ;->ˊ:Ljava/lang/String;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lʼˋ/ʻ;->ˎ:Ljava/lang/String;

    .line 155
    iget-object v1, v2, Lʼˑ/ʼ;->ˎˎ:Ljava/lang/String;

    new-instance v2, Lʼˋ/ʻ$ˊ;

    invoke-direct {v2}, Lʼˋ/ʻ$ˊ;-><init>()V

    const v3, 0x7f100020

    invoke-static {v3, v1, v2}, Lʼˋ/ʻ;->י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v1

    .line 156
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻˆ/ˆ;

    .line 158
    invoke-virtual {v14, v2}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;

    goto :goto_1e

    :cond_37
    if-eqz p2, :cond_3a

    .line 159
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3a

    if-nez v14, :cond_38

    .line 160
    new-instance v14, Lʻﹶ/ᐧᐧ;

    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    move-result-object v1

    invoke-direct {v14, v1}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    .line 161
    :cond_38
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻˆ/ˆ;

    .line 162
    invoke-virtual {v14, v2}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;

    goto :goto_1f

    .line 163
    :cond_39
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3a
    return-object v14

    .line 164
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static ʼ()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-static {v2}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-static {v3}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, "."

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lʼˋ/ʻ;->ʼ:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "/"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lʼˋ/ʻ;->ʽ:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static ʽ(Ljava/io/File;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lʼˆ/ʽ;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v3, v4}, Lʼˆ/ʽ;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lʼˆ/ʽ;->ʽ()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "Signature is test, skip integrate code to apk."

    .line 20
    .line 21
    const-string v8, "  --SignatureHash[%d]: %08x\n"

    .line 22
    .line 23
    const-string v9, "MIIDkKADAgECAgkAk26svgfyAd8wDQYJKoZIhvcNAQEFBQAwgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tMB4XDTA4MDIyOTAxMzM0NloXDTM1MDcxNzAxMzM0NlowgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tMIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEA1pMZBN7GCySx7cdi4NnYJT4+zWzrHeL/Boyo6LyozWvTeG6nCqds5g67D5k1Wf/ZPnepQ+foPUtkuOT+otPmVvHiZ6gbv7IwtXjCBEO+THIYuEb1IRWG8DihTonCvjh/jr7Pj8rD2h7jMMnqk9Cnw9xK81AiDVAIBzLggJcX7moFM1nmppTsLLPyhKCkZsh6lNg7MQk6ZzcuL2QSwG5tQvFYGN/+A4HMDNRE2mzdw7gkWBlIAbMlZBNPv96YySh3SNv1Z2pUDYFUyLvKB7niR1UzEcRrmvdv3uzMjmnnyKLQjngmIJQ/mXJ9PAT+cpkdmd+brjigshd/ox1bav7pHwIBA6OB/DCB+TAdBgNVHQ4EFgQUSFkAVj0nLEauEYYFpHQZrAnKjBEwgckGA1UdIwSBwTCBvoAUSFkAVj0nLEauEYYFpHQZrAnKjBGhgZqkgZcwgZQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRAwDgYDVQQKEwdBbmRyb2lkMRAwDgYDVQQLEwdBbmRyb2lkMRAwDgYDVQQDEwdBbmRyb2lkMSIwIAYJKoZIhvcNAQkBFhNhbmRyb2lkQGFuZHJvaWQuY29tggkAk26svgfyAd8wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAeq+WjOtQxEEFURjQ2quvAVuKdlonpxWiwrRPIhQV/9rOAwlav6Qt9wcIcmwgaeXDbt2uBAC+KUUsCEvCfrahfqydvhgsIE6xUxH0Vdgktlbb5NwiQJEtdYb+iJUdAaj+ta5aQmBTXfg0MQUkIkaMNuIsKl75lNYd1zBq5Mn2lRujwS8dGRTdxh8aYtot+Cf2A/6lYDssVA29fAGcNrqymkJxwRffUjzbxfOBekng76YMvX90F356Txk9Q/QiB3JmbkxNg+G9WoYIfPNPLewh4kXKbCuwFuaDY4BQ0sQw7qfCahxJ03YKWKt/GoLMk4tIMThDJL0EAfoSFjpQVw5oTQ=="

    .line 24
    .line 25
    const-string v10, "MIIEqDCCA5CgAwIBAgIJAJNurL4H8gHfMA0GCSqGSIb3DQEBBQUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODAyMjkwMTMzNDZaFw0zNTA3MTcwMTMzNDZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANaTGQTexgskse3HYuDZ2CU+Ps1s6x3i/waMqOi8qM1r03hupwqnbOYOuw+ZNVn/2T53qUPn6D1LZLjk/qLT5lbx4meoG7+yMLV4wgRDvkxyGLhG9SEVhvA4oU6Jwr44f46+z4/Kw9oe4zDJ6pPQp8PcSvNQIg1QCAcy4ICXF+5qBTNZ5qaU7Cyz8oSgpGbIepTYOzEJOmc3Li9kEsBubULxWBjf/gOBzAzURNps3cO4JFgZSAGzJWQTT7/emMkod0jb9WdqVA2BVMi7yge54kdVMxHEa5r3b97szI5p58ii0I54JiCUP5lyfTwE/nKZHZnfm644oLIXf6MdW2r+6R8CAQOjgfwwgfkwHQYDVR0OBBYEFEhZAFY9JyxGrhGGBaR0GawJyowRMIHJBgNVHSMEgcEwgb6AFEhZAFY9JyxGrhGGBaR0GawJyowRoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJAJNurL4H8gHfMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAHqvlozrUMRBBVEY0NqrrwFbinZaJ6cVosK0TyIUFf/azgMJWr+kLfcHCHJsIGnlw27drgQAvilFLAhLwn62oX6snb4YLCBOsVMR9FXYJLZW2+TcIkCRLXWG/oiVHQGo/rWuWkJgU134NDEFJCJGjDbiLCpe+ZTWHdcwauTJ9pUbo8EvHRkU3cYfGmLaLfgn9gP+pWA7LFQNvXwBnDa6sppCccEX31I828XzgXpJ4O+mDL1/dBd+ek8ZPUP0IgdyZm5MTYPhvVqGCHzzTy3sIeJFymwrsBbmg2OAUNLEMO6nwmocSdN2ClirfxqCzJOLSDE4QyS9BAH6EhY6UFcOaE0="

    .line 26
    .line 27
    const-string v11, ""

    .line 28
    .line 29
    const-string v12, "\n"

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lʼˆ/ʼ;

    .line 38
    .line 39
    invoke-virtual {v6}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-string v14, "META-INF/"

    .line 48
    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    const-string v14, ".RSA"

    .line 56
    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    const-string v14, ".DSA"

    .line 64
    .line 65
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    :cond_1
    new-instance v4, Lsun/security/pkcs/PKCS7;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lʼˆ/ʽ;->ʿ(Lʼˆ/ʼ;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lʼʾ/ʻ;->ʻ(Ljava/io/InputStream;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v3}, Lsun/security/pkcs/PKCS7;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lsun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/io/DataOutputStream;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    array-length v6, v3

    .line 99
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    array-length v13, v3

    .line 104
    if-ge v6, v13, :cond_3

    .line 105
    .line 106
    aget-object v13, v3, v6

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_2

    .line 125
    .line 126
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_2

    .line 131
    .line 132
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 p0, v3

    .line 147
    .line 148
    new-array v3, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v15, v3, v1

    .line 151
    .line 152
    aput-object v16, v3, v2

    .line 153
    .line 154
    invoke-virtual {v14, v8, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 155
    .line 156
    .line 157
    array-length v3, v13

    .line 158
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v6, v2

    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 169
    .line 170
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼˈ:[B

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_4
    :try_start_0
    invoke-static/range {p0 .. p0}, Lʼˏ/ᵢ;->ˈʼ(Ljava/io/File;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/io/DataOutputStream;

    .line 195
    .line 196
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-ge v6, v13, :cond_6

    .line 212
    .line 213
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-nez v15, :cond_5

    .line 236
    .line 237
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_5

    .line 242
    .line 243
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    new-array v2, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v15, v2, v1

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    aput-object v16, v2, v15

    .line 263
    .line 264
    invoke-virtual {v14, v8, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 265
    .line 266
    .line 267
    array-length v2, v13

    .line 268
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V

    .line 272
    .line 273
    .line 274
    add-int/2addr v6, v15

    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼˈ:[B

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    return-object v0

    .line 296
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/Exception;

    .line 300
    .line 301
    const-string v1, "META-INF/XXX.RSA (DSA) file not found."

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_3
    throw v0

    .line 308
    :goto_4
    goto :goto_3
.end method

.method public static ʾ(Lʻˆ/ˆ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʻˆ/ˆ;->getFields()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static ʿ(Lʻˆ/ˆ;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʻˆ/ˆ;->getMethods()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static ˆ(Ljava/io/File;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʼʿ:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lʼˋ/ʻ;->ʼ()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lʼʿ/ʼ;

    .line 20
    .line 21
    invoke-direct {v3}, Lʼʿ/ʼ;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Lʼʿ/ʻ;->ʽ()[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˑ()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v4, v5, :cond_f

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "manifest"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʾ()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "package"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sput-object v6, Lʼˋ/ʻ;->ʻ:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "application"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʾ()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_2
    const v7, 0x1010003

    .line 107
    .line 108
    .line 109
    if-ge v6, v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lʼʿ/ʼ;->ˈ(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v8, v7, :cond_7

    .line 116
    .line 117
    sput-boolean v5, Lʾˉ/ᴵᴵ;->ʼʿ:Z

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lʼʿ/ʼ;->ˊ(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sput-object v7, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 126
    .line 127
    invoke-virtual {v7}, Lʼʾ/ʼ;->ʾ()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v2}, Lʼʿ/ʻ;->ʽ()[B

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget v9, v3, Lʼʿ/ʼ;->ʻ:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    mul-int/lit8 v10, v10, 0x4

    .line 142
    .line 143
    mul-int v10, v10, v6

    .line 144
    .line 145
    add-int/2addr v9, v10

    .line 146
    add-int/lit8 v10, v9, 0x8

    .line 147
    .line 148
    invoke-static {v8, v10, v7}, Lʼˋ/ʻ;->ـ([BII)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x10

    .line 152
    .line 153
    invoke-static {v8, v9, v7}, Lʼˋ/ʻ;->ـ([BII)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v8, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 159
    .line 160
    invoke-virtual {v8}, Lʼʾ/ʼ;->ʾ()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ge v8, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 194
    .line 195
    const-string v10, "L"

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    sget-object v9, Lʼˋ/ʻ;->ʼ:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    sget-object v9, Lʼˋ/ʻ;->ʽ:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    new-instance v8, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    invoke-direct {v8, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7, v8}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ʼʿ:Z

    .line 229
    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    iget v6, v3, Lʼʿ/ʼ;->ʻ:I

    .line 233
    .line 234
    invoke-virtual {v2}, Lʼʿ/ʻ;->ʽ()[B

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    array-length v9, v8

    .line 239
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    mul-int/lit8 v10, v10, 0x4

    .line 244
    .line 245
    add-int/2addr v9, v10

    .line 246
    new-array v9, v9, [B

    .line 247
    .line 248
    invoke-static {v8, v0, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    mul-int/lit8 v10, v10, 0x4

    .line 256
    .line 257
    add-int/2addr v10, v6

    .line 258
    array-length v11, v8

    .line 259
    sub-int/2addr v11, v6

    .line 260
    invoke-static {v8, v6, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v8, v6, -0x20

    .line 264
    .line 265
    invoke-static {v9, v8}, Lʼˋ/ʻ;->ˑ([BI)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    mul-int/lit8 v11, v11, 0x4

    .line 274
    .line 275
    add-int/2addr v10, v11

    .line 276
    invoke-static {v9, v8, v10}, Lʼˋ/ʻ;->ـ([BII)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v8, v6, -0x8

    .line 280
    .line 281
    add-int/lit8 v10, v4, 0x1

    .line 282
    .line 283
    invoke-static {v9, v8, v10}, Lʼˋ/ʻ;->ـ([BII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Lʼʿ/ʼ;->ʽ(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v10, -0x1

    .line 291
    if-eq v8, v10, :cond_d

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    :goto_5
    if-ge v10, v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3, v10}, Lʼʿ/ʼ;->ˈ(I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-le v11, v7, :cond_9

    .line 301
    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    mul-int/lit8 v5, v5, 0x4

    .line 309
    .line 310
    add-int/2addr v5, v6

    .line 311
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    mul-int/lit8 v7, v7, 0x4

    .line 316
    .line 317
    mul-int v7, v7, v10

    .line 318
    .line 319
    invoke-static {v9, v5, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    mul-int/lit8 v5, v5, 0x4

    .line 327
    .line 328
    mul-int v5, v5, v10

    .line 329
    .line 330
    add-int/2addr v6, v5

    .line 331
    goto :goto_6

    .line 332
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    const/4 v0, 0x1

    .line 336
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    mul-int/lit8 v0, v0, 0x4

    .line 343
    .line 344
    add-int/2addr v0, v6

    .line 345
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    mul-int/lit8 v5, v5, 0x4

    .line 350
    .line 351
    mul-int v5, v5, v4

    .line 352
    .line 353
    invoke-static {v9, v0, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lʼʿ/ʼ;->ʿ()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    mul-int/lit8 v0, v0, 0x4

    .line 361
    .line 362
    mul-int v0, v0, v4

    .line 363
    .line 364
    add-int/2addr v6, v0

    .line 365
    :cond_c
    iget-object v0, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 366
    .line 367
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lʼʾ/ʼ;->ʼ(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v9, v6, v0}, Lʼˋ/ʻ;->ـ([BII)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v0, v6, 0x4

    .line 377
    .line 378
    invoke-static {v9, v0, v8}, Lʼˋ/ʻ;->ـ([BII)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v0, v6, 0x8

    .line 382
    .line 383
    iget-object v3, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 384
    .line 385
    invoke-virtual {v3}, Lʼʾ/ʼ;->ʾ()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v9, v0, v3}, Lʼˋ/ʻ;->ـ([BII)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v0, v6, 0xc

    .line 393
    .line 394
    const v3, 0x3000008

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v0, v3}, Lʼˋ/ʻ;->ـ([BII)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x10

    .line 401
    .line 402
    iget-object v0, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 403
    .line 404
    invoke-virtual {v0}, Lʼʾ/ʼ;->ʾ()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v9, v6, v0}, Lʼˋ/ʻ;->ـ([BII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v9}, Lʼʿ/ʻ;->ʿ([B)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v0, "idIndex == -1"

    .line 418
    .line 419
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_e
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v3, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 426
    .line 427
    invoke-virtual {v3}, Lʼʾ/ʼ;->ʾ()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lʼˋ/ʻ;->ʼ:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v3, Ljava/io/FileOutputStream;

    .line 445
    .line 446
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0, v3}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 454
    .line 455
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :goto_8
    throw p0

    .line 460
    :goto_9
    goto :goto_8
.end method

.method public static ˈ(Ljava/io/File;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lʼʿ/ʼ;

    .line 11
    .line 12
    invoke-direct {v1}, Lʼʿ/ʼ;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˑ()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "application"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "activity"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʾ()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lʼʿ/ʼ;->ˈ(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x1010001

    .line 76
    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 81
    .line 82
    invoke-virtual {v4}, Lʼʾ/ʼ;->ʾ()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v1, Lʼʿ/ʼ;->ʻ:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʿ()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    mul-int/lit8 v7, v7, 0x4

    .line 97
    .line 98
    mul-int v7, v7, v3

    .line 99
    .line 100
    add-int/2addr v6, v7

    .line 101
    add-int/lit8 v7, v6, 0x8

    .line 102
    .line 103
    invoke-static {v5, v7, v4}, Lʼˋ/ʻ;->ـ([BII)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v6, 0xc

    .line 107
    .line 108
    const v8, 0x3000008

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v7, v8}, Lʼˋ/ʻ;->ـ([BII)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x10

    .line 115
    .line 116
    invoke-static {v5, v6, v4}, Lʼˋ/ʻ;->ـ([BII)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v5, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 122
    .line 123
    invoke-virtual {v5}, Lʼʾ/ʼ;->ʾ()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v2, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 149
    .line 150
    invoke-virtual {v2}, Lʼʾ/ʼ;->ʾ()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method public static ˉ(Ljava/io/File;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lʼʿ/ʼ;

    .line 11
    .line 12
    invoke-direct {v1}, Lʼʿ/ʼ;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˑ()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "manifest"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʾ()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lʼʿ/ʼ;->ˈ(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget v5, Lʼˋ/ʻ;->ᵢ:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "platformBuildVersionCode"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "compileSdkVersion"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, v1, Lʼʿ/ʼ;->ʻ:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʿ()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    mul-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    mul-int v6, v6, v3

    .line 104
    .line 105
    add-int/2addr v5, v6

    .line 106
    add-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    invoke-static {v4, v5, p1}, Lʼˋ/ʻ;->ـ([BII)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v5, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 114
    .line 115
    invoke-virtual {v5}, Lʼʾ/ʼ;->ʾ()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static ˊ(Ljava/io/File;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lʼʿ/ʼ;

    .line 11
    .line 12
    invoke-direct {v1}, Lʼʿ/ʼ;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˑ()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v4, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "uses-sdk"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʾ()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-ge v6, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lʼʿ/ʼ;->ˈ(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sget v8, Lʼˋ/ʻ;->ᵔ:I

    .line 66
    .line 67
    if-ne v7, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, v1, Lʼʿ/ʼ;->ʻ:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʿ()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    mul-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    mul-int v7, v7, v6

    .line 82
    .line 83
    add-int/2addr v4, v7

    .line 84
    add-int/lit8 v4, v4, 0x10

    .line 85
    .line 86
    invoke-static {v3, v4, p1}, Lʼˋ/ʻ;->ـ([BII)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 92
    .line 93
    invoke-virtual {v4}, Lʼʾ/ʼ;->ʾ()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 119
    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static ˋ(Ljava/io/File;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lʼʿ/ʼ;

    .line 11
    .line 12
    invoke-direct {v1}, Lʼʿ/ʼ;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˑ()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v4, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "uses-sdk"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʾ()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-ge v6, v4, :cond_3

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "id:"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lʼʿ/ʼ;->ˈ(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, " "

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lʼʿ/ʼ;->ˆ(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lʼʿ/ʼ;->ˈ(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sget v8, Lʼˋ/ʻ;->ᵎ:I

    .line 102
    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v4, v1, Lʼʿ/ʼ;->ʻ:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʿ()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    mul-int/lit8 v7, v7, 0x4

    .line 116
    .line 117
    mul-int v7, v7, v6

    .line 118
    .line 119
    add-int/2addr v4, v7

    .line 120
    add-int/lit8 v4, v4, 0x10

    .line 121
    .line 122
    invoke-static {v3, v4, p1}, Lʼˋ/ʻ;->ـ([BII)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v4, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 128
    .line 129
    invoke-virtual {v4}, Lʼʾ/ʼ;->ʾ()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 155
    .line 156
    :cond_4
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static ˎ(Ljava/io/File;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼʿ/ʻ;->ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lʼʿ/ʼ;

    .line 11
    .line 12
    invoke-direct {v1}, Lʼʿ/ʼ;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lʼʿ/ʼ;->י(Ljava/io/InputStream;Lʼʾ/ʼ;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˑ()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˎ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v4, v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lʼʿ/ʼ;->ˏ()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "manifest"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʾ()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v6, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lʼʿ/ʼ;->ˈ(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget v8, Lʼˋ/ʻ;->ⁱ:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lʼʿ/ʻ;->ʽ()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v1, Lʼʿ/ʼ;->ʻ:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lʼʿ/ʼ;->ʿ()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    mul-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    mul-int v7, v7, v6

    .line 96
    .line 97
    add-int/2addr v4, v7

    .line 98
    add-int/lit8 v4, v4, 0x10

    .line 99
    .line 100
    invoke-static {v3, v4, p1}, Lʼˋ/ʻ;->ـ([BII)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v4, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 106
    .line 107
    invoke-virtual {v4}, Lʼʾ/ʼ;->ʾ()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lʼʾ/ʼ;->ˆ(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lʼʿ/ʻ;->ˆ(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 133
    .line 134
    :cond_4
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public static ˏ(Lʼˑ/ʼ;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sput-boolean v4, Lʼˋ/ʻ;->ᐧ:Z

    .line 11
    .line 12
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻי:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    sput-boolean v0, Lʼˋ/ʻ;->ٴ:Z

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 35
    .line 36
    new-instance v6, Lʼˋ/ʻ$ʻ;

    .line 37
    .line 38
    invoke-direct {v6}, Lʼˋ/ʻ$ʻ;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻי:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :cond_2
    :try_start_0
    iget-object v0, v1, Lʼˑ/ʼ;->ﾞ:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0}, Lʼˋ/ʻ;->ʽ(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "Signature is test, skip integrate code to apk."

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget-boolean v6, v1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const v6, 0x7f1100d9

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_2
    iget-boolean v7, v1, Lʼˑ/ʼ;->ʻי:Z

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const v6, 0x7f1100b4

    .line 92
    .line 93
    .line 94
    :cond_4
    const v7, 0x7f1104d3

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v8, v5, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v6, v8, v4

    .line 108
    .line 109
    const v6, 0x7f11034c

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v7, v6}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 120
    .line 121
    iput-boolean v4, v1, Lʼˑ/ʼ;->ʻי:Z

    .line 122
    .line 123
    sput-boolean v4, Lʼˋ/ʻ;->ٴ:Z

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 129
    .line 130
    const-string v6, "Landroid/app/Application;"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻי:Z

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻᵔ:Z

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻⁱ:Z

    .line 144
    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    :cond_7
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˈ:[B

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻᵔ:Z

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻⁱ:Z

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v1, "Signatures is null"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, v1, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v0}, Lʼˋ/ʻ;->ˆ(Ljava/io/File;)[B

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v8, v1, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v1, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v8, v1, Lʼˑ/ʼ;->ﹳﹳ:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʼʿ:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 205
    .line 206
    const-string v8, "."

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    sget-object v0, Lʼˋ/ʻ;->ʻ:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v8, Lʼˋ/ʻ;->ʻ:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v1, "Package name is null."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_c
    :goto_6
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 249
    .line 250
    const-string v8, "L"

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v9, 0x2f

    .line 257
    .line 258
    const/16 v10, 0x2e

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 284
    .line 285
    :cond_d
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 286
    .line 287
    const-string v8, ";"

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v11, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 317
    .line 318
    :cond_e
    :try_start_2
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʼʿ:Z

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_f
    iget-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 333
    .line 334
    array-length v8, v0

    .line 335
    const/4 v9, 0x0

    .line 336
    :goto_7
    if-ge v9, v8, :cond_14

    .line 337
    .line 338
    aget-object v10, v0, v9

    .line 339
    .line 340
    new-instance v11, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v12, "try found apllication class to classes.dex "

    .line 346
    .line 347
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 369
    .line 370
    new-instance v13, Ljava/io/FileInputStream;

    .line 371
    .line 372
    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v12}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_11

    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Lʻˏ/ʽ;

    .line 401
    .line 402
    invoke-interface {v12}, Lʻˏ/ʽ;->getType()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    sget-object v14, Lʾˉ/ᴵᴵ;->ʼˆ:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_10

    .line 413
    .line 414
    new-instance v11, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v12}, Lʻˏ/ʽ;->getType()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v13, " "

    .line 427
    .line 428
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-interface {v12}, Lʻˏ/ʽ;->getAccessFlags()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v11}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v7, v10

    .line 446
    goto :goto_8

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    :goto_8
    if-eqz v7, :cond_12

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_12
    add-int/2addr v9, v5

    .line 453
    goto :goto_7

    .line 454
    :cond_13
    :goto_9
    iget-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 455
    .line 456
    aget-object v7, v0, v4

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v8, "added dexFileSigKill "

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 487
    .line 488
    new-instance v9, Ljava/io/FileInputStream;

    .line 489
    .line 490
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v8}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_b
    new-instance v8, Lʼـ/ـ;

    .line 504
    .line 505
    const/16 v0, 0x18

    .line 506
    .line 507
    invoke-direct {v8, v4, v0}, Lʼـ/ـ;-><init>(II)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 511
    .line 512
    array-length v9, v0

    .line 513
    if-le v9, v5, :cond_15

    .line 514
    .line 515
    iget-boolean v9, v1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 516
    .line 517
    if-nez v9, :cond_15

    .line 518
    .line 519
    array-length v9, v0

    .line 520
    add-int/2addr v9, v5

    .line 521
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, [Ljava/io/File;

    .line 526
    .line 527
    iput-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 528
    .line 529
    new-instance v0, Ljava/io/File;

    .line 530
    .line 531
    new-instance v9, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v10, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 537
    .line 538
    aget-object v10, v10, v4

    .line 539
    .line 540
    invoke-static {v10}, Lʼˏ/ᵢ;->ʾˑ(Ljava/io/File;)Ljava/io/File;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v10, "/classes"

    .line 548
    .line 549
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v10, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 553
    .line 554
    array-length v10, v10

    .line 555
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v10, ".dex"

    .line 559
    .line 560
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v9, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 571
    .line 572
    array-length v10, v9

    .line 573
    sub-int/2addr v10, v5

    .line 574
    aput-object v0, v9, v10

    .line 575
    .line 576
    new-instance v9, Lʼـ/ʽ;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v9, v10, v0}, Lʼـ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iput-boolean v5, v9, Lʼـ/ʽ;->ʿ:Z

    .line 590
    .line 591
    iput-boolean v5, v9, Lʼـ/ʽ;->ʾ:Z

    .line 592
    .line 593
    iget-object v0, v8, Lʼـ/ـ;->ˎ:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_15
    const/4 v9, 0x0

    .line 599
    :goto_c
    iget-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 600
    .line 601
    array-length v10, v0

    .line 602
    const-string v11, "dex fields count="

    .line 603
    .line 604
    const-string v12, "dex methods count="

    .line 605
    .line 606
    if-ge v9, v10, :cond_30

    .line 607
    .line 608
    aget-object v10, v0, v9

    .line 609
    .line 610
    array-length v0, v0

    .line 611
    sub-int/2addr v0, v5

    .line 612
    if-ne v9, v0, :cond_16

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    goto :goto_d

    .line 616
    :cond_16
    const/4 v0, 0x0

    .line 617
    :goto_d
    invoke-static {v10, v1, v0, v3, v7}, Lʼˋ/ʻ;->ʻ(Ljava/io/File;Lʼˑ/ʼ;ZLjava/util/ArrayList;Ljava/io/File;)Lʻﹶ/ᐧᐧ;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v14, "rebuild:"

    .line 627
    .line 628
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    if-eqz v13, :cond_2c

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2b

    .line 652
    .line 653
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 658
    .line 659
    new-instance v15, Ljava/io/FileInputStream;

    .line 660
    .line 661
    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v14}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14}, Lʻˆ/ˈ;->ـ()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14}, Lʻˆ/ˈ;->ˑ()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14}, Lʻˆ/ˈ;->ـ()I

    .line 716
    .line 717
    .line 718
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 719
    const v11, 0xffeb

    .line 720
    .line 721
    .line 722
    if-le v0, v11, :cond_17

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    goto :goto_e

    .line 726
    :cond_17
    const/4 v12, 0x0

    .line 727
    :goto_e
    :try_start_4
    invoke-virtual {v14}, Lʻˆ/ˈ;->ˑ()I

    .line 728
    .line 729
    .line 730
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 731
    if-le v0, v11, :cond_18

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    goto :goto_f

    .line 735
    :cond_18
    const/4 v0, 0x0

    .line 736
    :goto_f
    move v11, v0

    .line 737
    goto :goto_11

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    goto :goto_10

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    const/4 v12, 0x0

    .line 742
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 743
    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    :goto_11
    invoke-virtual {v14}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_24

    .line 761
    .line 762
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v4, v0

    .line 767
    check-cast v4, Lʻˆ/ˆ;

    .line 768
    .line 769
    const/16 v0, 0x3c

    .line 770
    .line 771
    const/16 v2, 0xb

    .line 772
    .line 773
    if-le v15, v0, :cond_19

    .line 774
    .line 775
    if-nez v12, :cond_1a

    .line 776
    .line 777
    :cond_19
    if-nez v12, :cond_1f

    .line 778
    .line 779
    :cond_1a
    if-lt v5, v2, :cond_1b

    .line 780
    .line 781
    if-nez v11, :cond_1c

    .line 782
    .line 783
    :cond_1b
    if-nez v11, :cond_1f

    .line 784
    .line 785
    :cond_1c
    :try_start_5
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻٴ:Z

    .line 786
    .line 787
    if-eqz v0, :cond_1d

    .line 788
    .line 789
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆⁱ:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆⁱ:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 795
    .line 796
    move-object/from16 v19, v7

    .line 797
    .line 798
    const/4 v2, 0x2

    .line 799
    :try_start_6
    new-array v7, v2, [Ljava/lang/String;

    .line 800
    .line 801
    const-string v2, "Landroid/app/Activity;"

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    aput-object v2, v7, v17

    .line 806
    .line 807
    sget-object v2, Lʼˋ/ʻ;->ˈ:Ljava/lang/String;

    .line 808
    .line 809
    const/16 v16, 0x1

    .line 810
    .line 811
    aput-object v2, v7, v16

    .line 812
    .line 813
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :catchall_3
    move-exception v0

    .line 818
    :goto_13
    const/4 v7, 0x2

    .line 819
    goto :goto_16

    .line 820
    :catchall_4
    move-exception v0

    .line 821
    move-object/from16 v19, v7

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_1d
    move-object/from16 v19, v7

    .line 825
    .line 826
    :goto_14
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻ:Z

    .line 827
    .line 828
    if-eqz v0, :cond_1e

    .line 829
    .line 830
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆⁱ:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆⁱ:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 836
    .line 837
    const/4 v7, 0x2

    .line 838
    :try_start_7
    new-array v2, v7, [Ljava/lang/String;

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    aput-object v6, v2, v17

    .line 843
    .line 844
    sget-object v18, Lʼˋ/ʻ;->ˊ:Ljava/lang/String;

    .line 845
    .line 846
    const/16 v16, 0x1

    .line 847
    .line 848
    aput-object v18, v2, v16

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :catchall_5
    move-exception v0

    .line 855
    goto :goto_16

    .line 856
    :cond_1e
    const/4 v7, 0x2

    .line 857
    :goto_15
    invoke-virtual {v13, v4}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 858
    .line 859
    .line 860
    goto/16 :goto_18

    .line 861
    .line 862
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto/16 :goto_18

    .line 869
    .line 870
    :cond_1f
    move-object/from16 v19, v7

    .line 871
    .line 872
    const-string v7, "add extra class:"

    .line 873
    .line 874
    if-eqz v11, :cond_21

    .line 875
    .line 876
    if-ge v5, v2, :cond_21

    .line 877
    .line 878
    invoke-static {v4}, Lʼˋ/ʻ;->ʾ(Lʻˆ/ˆ;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_20

    .line 883
    .line 884
    invoke-virtual {v13, v4}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;

    .line 885
    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_20
    add-int/2addr v5, v2

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v0, "filds count="

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Lʻˆ/ˆ;->getType()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_21
    :goto_17
    if-eqz v12, :cond_23

    .line 935
    .line 936
    const/16 v0, 0x3c

    .line 937
    .line 938
    if-gt v15, v0, :cond_23

    .line 939
    .line 940
    invoke-static {v4}, Lʼˋ/ʻ;->ʿ(Lʻˆ/ˆ;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_22

    .line 945
    .line 946
    invoke-virtual {v13, v4}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;

    .line 947
    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_22
    add-int/2addr v15, v0

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v2, "methods count="

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Lʻˆ/ˆ;->getType()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :cond_23
    :goto_18
    move-object/from16 v7, v19

    .line 997
    .line 998
    const/4 v2, 0x2

    .line 999
    const/4 v4, 0x0

    .line 1000
    goto/16 :goto_12

    .line 1001
    .line 1002
    :cond_24
    move-object/from16 v19, v7

    .line 1003
    .line 1004
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˆﹶ:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_25

    .line 1007
    .line 1008
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˆﾞ:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_25

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    sput-boolean v2, Lʼˋ/ʻ;->ᐧ:Z

    .line 1014
    .line 1015
    :cond_25
    const/4 v2, 0x0

    .line 1016
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˆﹶ:Z

    .line 1017
    .line 1018
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˆﾞ:Z

    .line 1019
    .line 1020
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆⁱ:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lʻﾞ/ʾ;

    .line 1026
    .line 1027
    invoke-direct {v0, v10}, Lʻﾞ/ʾ;-><init>(Ljava/io/File;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v0}, Lʻﹳ/ˆ;->ʻʻ(Lʻﾞ/ʽ;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_26

    .line 1040
    .line 1041
    iget-object v0, v1, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_26
    new-instance v0, Lʼˑ/ʿ;

    .line 1047
    .line 1048
    sget-object v2, Lʼˋ/ʻ;->ـ:Ljava/lang/String;

    .line 1049
    .line 1050
    sget-object v4, Lʼˋ/ʻ;->ʿ:Ljava/lang/String;

    .line 1051
    .line 1052
    sget-object v5, Lʼˋ/ʻ;->ˑ:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-direct {v0, v1, v2, v4, v5}, Lʼˑ/ʿ;-><init>(Lʼˑ/ʼ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v2, Lʼˋ/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Lʼˑ/ʿ;->ʻ(Ljava/util/ArrayList;)Lʼـ/ﾞﾞ;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0, v10}, Lʼˑ/ʼ;->ᵔ(Lʼـ/ﾞﾞ;Ljava/io/File;)V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻٴ:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_27

    .line 1069
    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, Lʼˑ/ʼ;->ˆˆ:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v1, Lʼˑ/ʼ;->ˆˆ:Ljava/lang/String;

    .line 1090
    .line 1091
    :cond_27
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻᴵ:Z

    .line 1092
    .line 1093
    if-eqz v0, :cond_28

    .line 1094
    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v1, Lʼˑ/ʼ;->ــ:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v1, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v0, v1, Lʼˑ/ʼ;->ــ:Ljava/lang/String;

    .line 1115
    .line 1116
    :cond_28
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 1117
    .line 1118
    if-eqz v0, :cond_29

    .line 1119
    .line 1120
    iget-object v0, v1, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 1121
    .line 1122
    const-string v2, ".sigKill"

    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_29

    .line 1129
    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v1, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iput-object v0, v1, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 1148
    .line 1149
    :cond_29
    iget-boolean v0, v1, Lʼˑ/ʼ;->ʻי:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_2a

    .line 1152
    .line 1153
    iget-object v0, v1, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v2, ".dexKill"

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_2a

    .line 1162
    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v1, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v1, Lʼˑ/ʼ;->ʿʿ:Ljava/lang/String;

    .line 1181
    .line 1182
    :cond_2a
    iget-object v0, v1, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_19
    const/4 v2, 0x1

    .line 1188
    const/16 v17, 0x0

    .line 1189
    .line 1190
    goto/16 :goto_1b

    .line 1191
    .line 1192
    :cond_2b
    move-object/from16 v19, v7

    .line 1193
    .line 1194
    new-instance v0, Lʻﾞ/ʾ;

    .line 1195
    .line 1196
    invoke-direct {v0, v10}, Lʻﾞ/ʾ;-><init>(Ljava/io/File;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v13, v0}, Lʻﹳ/ˆ;->ʻʻ(Lʻﾞ/ʽ;)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-static {v10, v2}, Lʼˏ/ᵢ;->ʽʼ(Ljava/io/File;Z)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, Lʼˑ/ʼ;->ʻˊ:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_2c
    move-object/from16 v19, v7

    .line 1213
    .line 1214
    new-instance v2, Lʻﹶ/ᐧᐧ;

    .line 1215
    .line 1216
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-direct {v2, v0}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 1228
    .line 1229
    new-instance v5, Ljava/io/FileInputStream;

    .line 1230
    .line 1231
    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v4}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_2d

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v5, v0

    .line 1260
    check-cast v5, Lʻˆ/ˆ;

    .line 1261
    .line 1262
    :try_start_8
    invoke-virtual {v2, v5}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :catchall_6
    move-exception v0

    .line 1267
    move-object v7, v0

    .line 1268
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_2d
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˆﹶ:Z

    .line 1276
    .line 1277
    if-eqz v0, :cond_2e

    .line 1278
    .line 1279
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˆﾞ:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_2e

    .line 1282
    .line 1283
    const/4 v4, 0x1

    .line 1284
    sput-boolean v4, Lʼˋ/ʻ;->ᐧ:Z

    .line 1285
    .line 1286
    :cond_2e
    const/16 v17, 0x0

    .line 1287
    .line 1288
    sput-boolean v17, Lʾˉ/ᴵᴵ;->ˆﹶ:Z

    .line 1289
    .line 1290
    sput-boolean v17, Lʾˉ/ᴵᴵ;->ˆﾞ:Z

    .line 1291
    .line 1292
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆⁱ:Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lʻﾞ/ʾ;

    .line 1298
    .line 1299
    invoke-direct {v0, v10}, Lʻﾞ/ʾ;-><init>(Ljava/io/File;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v0}, Lʻﹳ/ˆ;->ʻʻ(Lʻﾞ/ʽ;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v1, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_2f

    .line 1312
    .line 1313
    iget-object v0, v1, Lʼˑ/ʼ;->ᵔ:Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    :cond_2f
    const/4 v2, 0x1

    .line 1319
    :goto_1b
    add-int/2addr v9, v2

    .line 1320
    move-object/from16 v7, v19

    .line 1321
    .line 1322
    const/4 v2, 0x2

    .line 1323
    const/4 v4, 0x0

    .line 1324
    const/4 v5, 0x1

    .line 1325
    goto/16 :goto_c

    .line 1326
    .line 1327
    :cond_30
    const/4 v2, 0x1

    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    iget-boolean v4, v1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 1331
    .line 1332
    if-nez v4, :cond_37

    .line 1333
    .line 1334
    array-length v4, v0

    .line 1335
    if-le v4, v2, :cond_37

    .line 1336
    .line 1337
    array-length v4, v0

    .line 1338
    sub-int/2addr v4, v2

    .line 1339
    aget-object v4, v0, v4

    .line 1340
    .line 1341
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 1346
    .line 1347
    new-instance v6, Ljava/io/FileInputStream;

    .line 1348
    .line 1349
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0, v5}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    const/4 v6, 0x0

    .line 1360
    :goto_1c
    iget-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 1361
    .line 1362
    array-length v7, v0

    .line 1363
    sub-int/2addr v7, v2

    .line 1364
    if-ge v6, v7, :cond_36

    .line 1365
    .line 1366
    aget-object v2, v0, v6

    .line 1367
    .line 1368
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1373
    .line 1374
    new-instance v9, Ljava/io/FileInputStream;

    .line 1375
    .line 1376
    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v7, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0, v7}, Lʻˆ/ˈ;->ˋ(Lﹳﹳ/ʾ;Ljava/io/InputStream;)Lʻˆ/ˈ;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    const v9, 0xffff

    .line 1387
    .line 1388
    .line 1389
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7}, Lʻˆ/ˈ;->ˑ()I

    .line 1398
    .line 1399
    .line 1400
    move-result v10

    .line 1401
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const-string v10, "dex summ fields count="

    .line 1417
    .line 1418
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7}, Lʻˆ/ˈ;->ˑ()I

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    invoke-virtual {v5}, Lʻˆ/ˈ;->ˑ()I

    .line 1426
    .line 1427
    .line 1428
    move-result v13

    .line 1429
    add-int/2addr v10, v13

    .line 1430
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v7}, Lʻˆ/ˈ;->ˑ()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {v5}, Lʻˆ/ˈ;->ˑ()I

    .line 1445
    .line 1446
    .line 1447
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1448
    add-int/2addr v0, v10

    .line 1449
    if-le v0, v9, :cond_31

    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    goto :goto_1d

    .line 1453
    :cond_31
    const/4 v0, 0x0

    .line 1454
    :goto_1d
    move v10, v0

    .line 1455
    goto :goto_1e

    .line 1456
    :catchall_7
    move-exception v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1458
    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    :goto_1e
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7}, Lʻˆ/ˈ;->ـ()I

    .line 1470
    .line 1471
    .line 1472
    move-result v13

    .line 1473
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    const-string v13, "dex summ methods count="

    .line 1489
    .line 1490
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7}, Lʻˆ/ˈ;->ـ()I

    .line 1494
    .line 1495
    .line 1496
    move-result v13

    .line 1497
    invoke-virtual {v5}, Lʻˆ/ˈ;->ـ()I

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    add-int/2addr v13, v14

    .line 1502
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v7}, Lʻˆ/ˈ;->ـ()I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    invoke-virtual {v5}, Lʻˆ/ˈ;->ـ()I

    .line 1517
    .line 1518
    .line 1519
    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1520
    add-int/2addr v0, v13

    .line 1521
    if-le v0, v9, :cond_32

    .line 1522
    .line 1523
    const/4 v0, 0x1

    .line 1524
    goto :goto_1f

    .line 1525
    :catchall_8
    move-exception v0

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1527
    .line 1528
    .line 1529
    :cond_32
    const/4 v0, 0x0

    .line 1530
    :goto_1f
    if-nez v10, :cond_35

    .line 1531
    .line 1532
    if-nez v0, :cond_35

    .line 1533
    .line 1534
    new-instance v6, Lʻﹶ/ᐧᐧ;

    .line 1535
    .line 1536
    invoke-static {}, Lﹳﹳ/ʾ;->ʼ()Lﹳﹳ/ʾ;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-direct {v6, v0}, Lʻﹶ/ᐧᐧ;-><init>(Lﹳﹳ/ʾ;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v7}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_33

    .line 1556
    .line 1557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    move-object v9, v0

    .line 1562
    check-cast v9, Lʻˆ/ˆ;

    .line 1563
    .line 1564
    :try_start_b
    invoke-virtual {v6, v9}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1565
    .line 1566
    .line 1567
    goto :goto_20

    .line 1568
    :catchall_9
    move-exception v0

    .line 1569
    move-object v10, v0

    .line 1570
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_20

    .line 1577
    :cond_33
    invoke-virtual {v5}, Lʻˆ/ˈ;->ˏ()Ljava/util/Set;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_34

    .line 1590
    .line 1591
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    move-object v7, v0

    .line 1596
    check-cast v7, Lʻˆ/ˆ;

    .line 1597
    .line 1598
    :try_start_c
    invoke-virtual {v6, v7}, Lʻﹶ/ᐧᐧ;->יי(Lʻˏ/ʽ;)Lʻﹶ/ˈ;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1599
    .line 1600
    .line 1601
    goto :goto_21

    .line 1602
    :catchall_a
    move-exception v0

    .line 1603
    move-object v9, v0

    .line 1604
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    goto :goto_21

    .line 1611
    :cond_34
    new-instance v0, Lʻﾞ/ʾ;

    .line 1612
    .line 1613
    invoke-direct {v0, v2}, Lʻﾞ/ʾ;-><init>(Ljava/io/File;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6, v0}, Lʻﹳ/ˆ;->ʻʻ(Lʻﾞ/ʽ;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v1, Lʼˑ/ʼ;->ʻˊ:Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    const-string v3, "all classes integrated to "

    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 1652
    .line 1653
    array-length v2, v0

    .line 1654
    const/4 v7, 0x1

    .line 1655
    sub-int/2addr v2, v7

    .line 1656
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, [Ljava/io/File;

    .line 1661
    .line 1662
    iput-object v0, v1, Lʼˑ/ʼ;->ـ:[Ljava/io/File;

    .line 1663
    .line 1664
    goto :goto_22

    .line 1665
    :cond_35
    const/4 v7, 0x1

    .line 1666
    add-int/2addr v6, v7

    .line 1667
    const/4 v2, 0x1

    .line 1668
    goto/16 :goto_1c

    .line 1669
    .line 1670
    :cond_36
    const v0, 0x7f110198

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    const v1, 0x7f1101ae

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_37
    :goto_22
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆᵢ:Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1690
    .line 1691
    .line 1692
    const/4 v1, 0x1

    .line 1693
    return v1
.end method

.method private static ˑ([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static י(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lʾˉ/ᴵᴵ;->ˆᵢ:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {}, Lorg/jf/dexlib2/Opcodes;->getDefault()Lorg/jf/dexlib2/Opcodes;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "/"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-static {p1}, Lʼˏ/ᵢ;->ˆˋ(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ".dex"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2}, Lorg/jf/dexlib2/DexFileFactory;->writeDexFile(Ljava/lang/String;Lorg/jf/dexlib2/iface/DexFile;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lʾˉ/ᴵᴵ;->ˆᵢ:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    :goto_1
    return-object v0

    .line 102
    :goto_2
    if-eqz p0, :cond_2

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    :try_start_4
    invoke-static {p1, p0}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method private static ـ([BII)V
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
