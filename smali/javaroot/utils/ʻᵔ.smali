.class public Ljavaroot/utils/ʻᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Ljava/lang/String; = "/cache/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"

.field private static ʼ:Ljava/lang/String; = "/data/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"

.field private static ʽ:Z = true

.field private static ʾ:Z = true

.field private static ʿ:Z = true

.field private static ˆ:Z = true

.field public static ˈ:Ljava/lang/String; = "/data/app/"

.field public static ˉ:Z = false

.field public static ˊ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 99

    const/4 v2, 0x7

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v12, 0x5

    const/16 v16, 0x12

    const/16 v17, 0x1a

    const/16 v9, 0xa

    const/16 v20, 0x66

    const/4 v1, 0x1

    .line 1
    sput-boolean v1, Ljavaroot/utils/ʻᵔ;->ʽ:Z

    .line 2
    sput-boolean v1, Ljavaroot/utils/ʻᵔ;->ʾ:Z

    .line 3
    sput-boolean v1, Ljavaroot/utils/ʻᵔ;->ʿ:Z

    .line 4
    sput-boolean v1, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    .line 5
    new-instance v22, Ljavaroot/utils/ʻᵔ$ʻ;

    invoke-direct/range {v22 .. v22}, Ljavaroot/utils/ʻᵔ$ʻ;-><init>()V

    invoke-static/range {v22 .. v22}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    aget-object v23, p0, v3

    sput-object v23, Ljavaroot/utils/ʻᵔ;->ˈ:Ljava/lang/String;

    const/4 v14, 0x2

    .line 7
    aget-object v15, p0, v14

    const-string v4, "not_system"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    sput-boolean v15, Ljavaroot/utils/ʻᵔ;->ˉ:Z

    .line 8
    :cond_0
    aget-object v4, p0, v14

    const-string v10, "system"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-boolean v1, Ljavaroot/utils/ʻᵔ;->ˉ:Z

    .line 9
    :cond_1
    new-instance v4, Ljava/io/File;

    sget-object v10, Ljavaroot/utils/ʻᵔ;->ˈ:Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v10, Ljava/io/File;

    sget-object v13, Ljavaroot/utils/ʻᵔ;->ˈ:Ljava/lang/String;

    invoke-static {v13, v1}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    sget-boolean v13, Ljavaroot/utils/ʻᵔ;->ˉ:Z

    if-eqz v13, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v4}, Lʼˏ/ᵢ;->ˆˆ(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    sput-boolean v1, Ljavaroot/utils/ʻᵔ;->ˊ:Z

    .line 13
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "\nOdex Application.\nOnly ODEX patch is enabled.\n"

    invoke-virtual {v4, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    aget-object v4, p0, v1

    if-eqz v4, :cond_6

    .line 15
    const-string v13, "pattern1"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sput-boolean v15, Ljavaroot/utils/ʻᵔ;->ʽ:Z

    .line 16
    :cond_3
    aget-object v4, p0, v1

    const-string v13, "pattern2"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sput-boolean v15, Ljavaroot/utils/ʻᵔ;->ʾ:Z

    .line 17
    :cond_4
    aget-object v4, p0, v1

    const-string v13, "pattern3"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sput-boolean v15, Ljavaroot/utils/ʻᵔ;->ʿ:Z

    .line 18
    :cond_5
    aget-object v4, p0, v1

    const-string v13, "pattern4"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sput-boolean v15, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    :cond_6
    const/16 v4, 0x1d

    .line 19
    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v13, 0x1d

    .line 20
    new-array v13, v13, [B

    fill-array-data v13, :array_1

    const/16 v11, 0x1d

    .line 21
    new-array v11, v11, [B

    aput-byte v12, v11, v15

    aput-byte v15, v11, v1

    aput-byte v15, v11, v14

    aput-byte v15, v11, v3

    aput-byte v1, v11, v8

    aput-byte v1, v11, v12

    aput-byte v15, v11, v7

    aput-byte v15, v11, v2

    aput-byte v14, v11, v6

    aput-byte v1, v11, v5

    aput-byte v15, v11, v9

    const/16 v28, 0xb

    aput-byte v15, v11, v28

    const/16 v27, 0xc

    aput-byte v3, v11, v27

    const/16 v26, 0xd

    aput-byte v1, v11, v26

    const/16 v25, 0xe

    aput-byte v15, v11, v25

    const/16 v24, 0xf

    aput-byte v15, v11, v24

    const/16 v23, 0x10

    aput-byte v24, v11, v23

    const/16 v29, 0x11

    aput-byte v15, v11, v29

    aput-byte v15, v11, v16

    const/16 v29, 0x13

    aput-byte v15, v11, v29

    const/16 v29, 0x14

    aput-byte v24, v11, v29

    const/16 v22, 0x15

    aput-byte v15, v11, v22

    const/16 v21, 0x16

    aput-byte v15, v11, v21

    const/16 v29, 0x17

    aput-byte v15, v11, v29

    const/16 v29, 0x18

    aput-byte v24, v11, v29

    const/16 v29, 0x19

    aput-byte v15, v11, v29

    aput-byte v15, v11, v17

    const/16 v29, 0x1b

    aput-byte v15, v11, v29

    const/16 v29, 0x1c

    const/16 v30, 0x59

    aput-byte v30, v11, v29

    const/16 v5, 0x1d

    .line 22
    new-array v5, v5, [B

    fill-array-data v5, :array_2

    const/16 v6, 0x17

    .line 23
    new-array v6, v6, [B

    fill-array-data v6, :array_3

    const/16 v2, 0x17

    .line 24
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/16 v7, 0x17

    .line 25
    new-array v7, v7, [B

    const/16 v23, 0x10

    aput-byte v23, v7, v15

    aput-byte v15, v7, v1

    aput-byte v15, v7, v14

    aput-byte v15, v7, v3

    aput-byte v15, v7, v8

    aput-byte v9, v7, v12

    const/16 v32, 0x6

    aput-byte v15, v7, v32

    const/16 v31, 0x7

    aput-byte v15, v7, v31

    const/16 v30, 0x8

    aput-byte v15, v7, v30

    const/16 v29, 0x9

    aput-byte v15, v7, v29

    aput-byte v15, v7, v9

    const/16 v28, 0xb

    aput-byte v15, v7, v28

    const/16 v27, 0xc

    aput-byte v1, v7, v27

    const/16 v26, 0xd

    aput-byte v15, v7, v26

    const/16 v25, 0xe

    aput-byte v15, v7, v25

    const/16 v24, 0xf

    aput-byte v15, v7, v24

    const/16 v23, 0x10

    aput-byte v15, v7, v23

    const/16 v33, 0x11

    aput-byte v15, v7, v33

    const/16 v33, 0x54

    aput-byte v33, v7, v16

    const/16 v33, 0x13

    aput-byte v23, v7, v33

    const/16 v33, 0x14

    aput-byte v15, v7, v33

    const/16 v12, 0x15

    aput-byte v15, v7, v12

    const/16 v21, 0x16

    aput-byte v15, v7, v21

    const/16 v8, 0x17

    .line 26
    new-array v8, v8, [B

    fill-array-data v8, :array_5

    .line 27
    new-array v3, v12, [B

    fill-array-data v3, :array_6

    .line 28
    new-array v14, v12, [B

    fill-array-data v14, :array_7

    move-object/from16 v37, v10

    .line 29
    new-array v10, v12, [B

    aput-byte v9, v10, v15

    aput-byte v15, v10, v1

    const/4 v12, 0x2

    aput-byte v15, v10, v12

    const/4 v12, 0x3

    aput-byte v15, v10, v12

    const/4 v12, 0x4

    aput-byte v15, v10, v12

    const/4 v12, 0x5

    aput-byte v15, v10, v12

    const/4 v12, 0x6

    aput-byte v17, v10, v12

    const/4 v12, 0x7

    aput-byte v15, v10, v12

    const/16 v12, 0x8

    aput-byte v15, v10, v12

    const/16 v12, 0x9

    aput-byte v15, v10, v12

    aput-byte v17, v10, v9

    const/16 v12, 0xb

    aput-byte v15, v10, v12

    const/16 v12, 0xc

    aput-byte v15, v10, v12

    const/16 v12, 0xd

    aput-byte v15, v10, v12

    const/16 v12, 0x71

    const/16 v25, 0xe

    aput-byte v12, v10, v25

    const/16 v12, 0xf

    aput-byte v15, v10, v12

    const/16 v12, 0x10

    aput-byte v15, v10, v12

    const/16 v12, 0x11

    aput-byte v15, v10, v12

    aput-byte v15, v10, v16

    const/16 v12, 0x13

    aput-byte v15, v10, v12

    const/16 v12, 0x14

    const/16 v38, 0x72

    aput-byte v38, v10, v12

    const/16 v12, 0x15

    .line 30
    new-array v9, v12, [B

    fill-array-data v9, :array_8

    const/16 v12, 0x29

    .line 31
    new-array v12, v12, [B

    fill-array-data v12, :array_9

    const/16 v1, 0x29

    .line 32
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    move-object/from16 v40, v1

    const/16 v1, 0x29

    .line 33
    new-array v1, v1, [B

    aput-byte v17, v1, v15

    const/16 v39, 0x1

    aput-byte v20, v1, v39

    const/16 v36, 0x2

    aput-byte v20, v1, v36

    const/16 v35, 0x3

    aput-byte v20, v1, v35

    const/16 v41, 0x70

    const/16 v34, 0x4

    aput-byte v41, v1, v34

    const/16 v33, 0x5

    aput-byte v20, v1, v33

    const/16 v32, 0x6

    aput-byte v20, v1, v32

    const/16 v31, 0x7

    aput-byte v20, v1, v31

    const/16 v30, 0x8

    aput-byte v20, v1, v30

    const/16 v29, 0x9

    aput-byte v20, v1, v29

    const/16 v41, 0x27

    const/16 v38, 0xa

    aput-byte v41, v1, v38

    const/16 v28, 0xb

    aput-byte v20, v1, v28

    const/16 v19, 0xc

    const/16 v27, 0x22

    aput-byte v27, v1, v19

    const/16 v26, 0xd

    aput-byte v20, v1, v26

    const/16 v25, 0xe

    aput-byte v20, v1, v25

    const/16 v24, 0xf

    aput-byte v20, v1, v24

    const/16 v41, 0x70

    const/16 v23, 0x10

    aput-byte v41, v1, v23

    const/16 v41, 0x11

    aput-byte v20, v1, v41

    aput-byte v20, v1, v16

    const/16 v41, 0x13

    aput-byte v20, v1, v41

    const/16 v41, 0x14

    aput-byte v20, v1, v41

    const/16 v22, 0x15

    aput-byte v20, v1, v22

    const/16 v21, 0x16

    aput-byte v16, v1, v21

    const/16 v41, 0x17

    aput-byte v20, v1, v41

    const/16 v41, 0x18

    const/16 v42, 0x46

    aput-byte v42, v1, v41

    const/16 v41, 0x19

    aput-byte v20, v1, v41

    aput-byte v20, v1, v17

    const/16 v41, 0x1b

    aput-byte v20, v1, v41

    const/16 v41, 0x1c

    const/16 v42, 0x71

    aput-byte v42, v1, v41

    const/16 v41, 0x1d

    aput-byte v20, v1, v41

    const/16 v41, 0x1e

    aput-byte v20, v1, v41

    const/16 v41, 0x1f

    aput-byte v20, v1, v41

    const/16 v41, 0x20

    aput-byte v20, v1, v41

    const/16 v41, 0x21

    aput-byte v20, v1, v41

    const/16 v19, 0x22

    aput-byte v16, v1, v19

    const/16 v41, 0x23

    aput-byte v20, v1, v41

    const/16 v41, 0x24

    aput-byte v20, v1, v41

    const/16 v41, 0x25

    aput-byte v20, v1, v41

    const/16 v41, 0x26

    aput-byte v20, v1, v41

    const/16 v41, 0x27

    aput-byte v20, v1, v41

    const/16 v18, 0x28

    aput-byte v16, v1, v18

    const/16 v15, 0x29

    .line 34
    new-array v15, v15, [B

    fill-array-data v15, :array_b

    move-object/from16 v42, v1

    move-object/from16 v43, v15

    const/16 v1, 0x16

    .line 35
    new-array v15, v1, [B

    fill-array-data v15, :array_c

    move-object/from16 v44, v12

    .line 36
    new-array v12, v1, [B

    fill-array-data v12, :array_d

    move-object/from16 v45, v12

    .line 37
    new-array v12, v1, [B

    const/4 v1, 0x0

    aput-byte v1, v12, v1

    const/16 v39, 0x1

    aput-byte v1, v12, v39

    const/16 v36, 0x2

    aput-byte v1, v12, v36

    const/16 v35, 0x3

    aput-byte v1, v12, v35

    const/16 v34, 0x4

    aput-byte v1, v12, v34

    const/16 v23, 0x10

    const/16 v33, 0x5

    aput-byte v23, v12, v33

    const/16 v32, 0x6

    aput-byte v1, v12, v32

    const/16 v31, 0x7

    aput-byte v1, v12, v31

    const/16 v30, 0x8

    aput-byte v1, v12, v30

    const/16 v27, 0xc

    const/16 v29, 0x9

    aput-byte v27, v12, v29

    const/16 v38, 0xa

    aput-byte v1, v12, v38

    const/16 v41, 0x72

    const/16 v28, 0xb

    aput-byte v41, v12, v28

    aput-byte v1, v12, v27

    const/16 v26, 0xd

    aput-byte v1, v12, v26

    const/16 v25, 0xe

    aput-byte v1, v12, v25

    const/16 v24, 0xf

    aput-byte v1, v12, v24

    const/16 v23, 0x10

    aput-byte v1, v12, v23

    const/16 v41, 0x11

    aput-byte v1, v12, v41

    aput-byte v1, v12, v16

    const/16 v41, 0x13

    aput-byte v25, v12, v41

    const/16 v41, 0x14

    aput-byte v1, v12, v41

    const/16 v22, 0x15

    aput-byte v1, v12, v22

    move-object/from16 v46, v12

    const/16 v1, 0x16

    .line 38
    new-array v12, v1, [B

    fill-array-data v12, :array_e

    move-object/from16 v47, v12

    const/16 v1, 0x22

    .line 39
    new-array v12, v1, [B

    fill-array-data v12, :array_f

    move-object/from16 v48, v12

    .line 40
    new-array v12, v1, [B

    fill-array-data v12, :array_10

    move-object/from16 v49, v12

    .line 41
    new-array v12, v1, [B

    const/4 v1, 0x0

    aput-byte v1, v12, v1

    const/16 v39, 0x1

    aput-byte v1, v12, v39

    const/16 v36, 0x2

    aput-byte v1, v12, v36

    const/16 v35, 0x3

    aput-byte v1, v12, v35

    const/16 v34, 0x4

    aput-byte v1, v12, v34

    const/16 v33, 0x5

    aput-byte v1, v12, v33

    const/16 v32, 0x6

    aput-byte v1, v12, v32

    const/16 v31, 0x7

    aput-byte v1, v12, v31

    const/16 v30, 0x8

    aput-byte v1, v12, v30

    const/16 v29, 0x9

    aput-byte v1, v12, v29

    const/16 v38, 0xa

    aput-byte v1, v12, v38

    const/16 v28, 0xb

    aput-byte v1, v12, v28

    const/16 v27, 0xc

    aput-byte v1, v12, v27

    const/16 v26, 0xd

    aput-byte v1, v12, v26

    const/16 v25, 0xe

    aput-byte v1, v12, v25

    const/16 v24, 0xf

    aput-byte v1, v12, v24

    const/16 v23, 0x10

    aput-byte v1, v12, v23

    const/16 v41, 0x11

    aput-byte v1, v12, v41

    aput-byte v1, v12, v16

    const/16 v41, 0x13

    aput-byte v1, v12, v41

    const/16 v41, 0x14

    aput-byte v1, v12, v41

    const/16 v22, 0x15

    aput-byte v1, v12, v22

    const/16 v21, 0x16

    aput-byte v1, v12, v21

    const/16 v41, 0x17

    aput-byte v1, v12, v41

    const/16 v41, 0x18

    aput-byte v1, v12, v41

    const/16 v41, 0x19

    aput-byte v1, v12, v41

    aput-byte v16, v12, v17

    const/16 v41, 0x1b

    aput-byte v1, v12, v41

    const/16 v41, 0x1c

    aput-byte v1, v12, v41

    const/16 v41, 0x1d

    aput-byte v1, v12, v41

    const/16 v41, 0x1e

    aput-byte v1, v12, v41

    const/16 v41, 0x1f

    aput-byte v1, v12, v41

    const/16 v41, 0x20

    aput-byte v1, v12, v41

    const/16 v41, 0x21

    aput-byte v1, v12, v41

    move-object/from16 v50, v12

    const/16 v1, 0x22

    .line 42
    new-array v12, v1, [B

    fill-array-data v12, :array_11

    move-object/from16 v51, v12

    const/16 v1, 0xc

    .line 43
    new-array v12, v1, [B

    fill-array-data v12, :array_12

    move-object/from16 v52, v12

    .line 44
    new-array v12, v1, [B

    fill-array-data v12, :array_13

    move-object/from16 v53, v12

    .line 45
    new-array v12, v1, [B

    const/4 v1, 0x0

    aput-byte v16, v12, v1

    const/16 v39, 0x1

    aput-byte v1, v12, v39

    const/16 v36, 0x2

    aput-byte v1, v12, v36

    const/16 v35, 0x3

    aput-byte v1, v12, v35

    const/16 v41, 0x29

    const/16 v34, 0x4

    aput-byte v41, v12, v34

    const/16 v33, 0x5

    aput-byte v1, v12, v33

    const/16 v32, 0x6

    aput-byte v1, v12, v32

    const/16 v31, 0x7

    aput-byte v1, v12, v31

    const/16 v30, 0x8

    aput-byte v1, v12, v30

    const/16 v29, 0x9

    aput-byte v1, v12, v29

    const/16 v38, 0xa

    aput-byte v1, v12, v38

    const/16 v1, 0x54

    const/16 v28, 0xb

    aput-byte v1, v12, v28

    move-object/from16 v54, v12

    const/16 v1, 0xc

    .line 46
    new-array v12, v1, [B

    fill-array-data v12, :array_14

    const/16 v1, 0x49

    .line 47
    new-array v1, v1, [B

    fill-array-data v1, :array_15

    move-object/from16 v55, v1

    const/16 v1, 0x49

    .line 48
    new-array v1, v1, [B

    fill-array-data v1, :array_16

    move-object/from16 v56, v1

    const/16 v1, 0x49

    .line 49
    new-array v1, v1, [B

    const/16 v57, 0x2c

    const/16 v41, 0x0

    aput-byte v57, v1, v41

    const/16 v39, 0x1

    aput-byte v20, v1, v39

    const/16 v36, 0x2

    aput-byte v20, v1, v36

    const/16 v35, 0x3

    aput-byte v20, v1, v35

    const/16 v34, 0x4

    aput-byte v20, v1, v34

    const/16 v33, 0x5

    aput-byte v20, v1, v33

    const/16 v32, 0x6

    aput-byte v20, v1, v32

    const/16 v31, 0x7

    aput-byte v20, v1, v31

    const/16 v30, 0x8

    aput-byte v20, v1, v30

    const/16 v29, 0x9

    aput-byte v20, v1, v29

    const/16 v38, 0xa

    aput-byte v20, v1, v38

    const/16 v28, 0xb

    aput-byte v20, v1, v28

    const/16 v27, 0xc

    aput-byte v38, v1, v27

    const/16 v26, 0xd

    aput-byte v20, v1, v26

    const/16 v24, 0xf

    const/16 v25, 0xe

    aput-byte v24, v1, v25

    aput-byte v20, v1, v24

    const/16 v23, 0x10

    aput-byte v17, v1, v23

    const/16 v57, 0x11

    aput-byte v20, v1, v57

    aput-byte v20, v1, v16

    const/16 v57, 0x13

    aput-byte v20, v1, v57

    const/16 v57, 0x14

    aput-byte v20, v1, v57

    const/16 v22, 0x15

    aput-byte v20, v1, v22

    const/16 v21, 0x16

    aput-byte v20, v1, v21

    const/16 v57, 0x17

    aput-byte v20, v1, v57

    const/16 v57, 0x18

    aput-byte v20, v1, v57

    const/16 v57, 0x19

    aput-byte v20, v1, v57

    const/16 v39, 0x1

    aput-byte v39, v1, v17

    const/16 v57, 0x1b

    aput-byte v20, v1, v57

    const/16 v57, 0x1c

    const/16 v18, 0x28

    aput-byte v18, v1, v57

    const/16 v57, 0x1d

    aput-byte v20, v1, v57

    const/16 v57, 0x1e

    aput-byte v17, v1, v57

    const/16 v57, 0x1f

    aput-byte v20, v1, v57

    const/16 v57, 0x20

    aput-byte v20, v1, v57

    const/16 v57, 0x21

    aput-byte v20, v1, v57

    const/16 v19, 0x22

    aput-byte v20, v1, v19

    const/16 v57, 0x23

    aput-byte v20, v1, v57

    const/16 v57, 0x24

    aput-byte v20, v1, v57

    const/16 v57, 0x25

    aput-byte v20, v1, v57

    const/16 v57, 0x26

    aput-byte v20, v1, v57

    const/16 v57, 0x27

    aput-byte v20, v1, v57

    const/16 v18, 0x28

    aput-byte v20, v1, v18

    const/16 v57, 0x29

    aput-byte v20, v1, v57

    const/16 v57, 0x2a

    aput-byte v20, v1, v57

    const/16 v57, 0x2b

    aput-byte v20, v1, v57

    const/16 v57, 0x2c

    aput-byte v20, v1, v57

    const/16 v57, 0x2d

    aput-byte v20, v1, v57

    const/16 v57, 0x2e

    aput-byte v16, v1, v57

    const/16 v57, 0x2f

    aput-byte v20, v1, v57

    const/16 v57, 0x30

    aput-byte v20, v1, v57

    const/16 v57, 0x31

    aput-byte v20, v1, v57

    const/16 v57, 0x32

    aput-byte v20, v1, v57

    const/16 v57, 0x33

    aput-byte v20, v1, v57

    const/16 v57, 0x34

    aput-byte v20, v1, v57

    const/16 v57, 0x35

    aput-byte v20, v1, v57

    const/16 v57, 0x36

    const/16 v27, 0xc

    aput-byte v27, v1, v57

    const/16 v57, 0x37

    aput-byte v20, v1, v57

    const/16 v57, 0x38

    aput-byte v20, v1, v57

    const/16 v57, 0x39

    aput-byte v20, v1, v57

    const/16 v57, 0x3a

    aput-byte v20, v1, v57

    const/16 v57, 0x3b

    aput-byte v20, v1, v57

    const/16 v57, 0x3c

    aput-byte v20, v1, v57

    const/16 v57, 0x3d

    aput-byte v20, v1, v57

    const/16 v57, 0x3e

    const/16 v27, 0xc

    aput-byte v27, v1, v57

    const/16 v57, 0x3f

    aput-byte v20, v1, v57

    const/16 v57, 0x40

    aput-byte v20, v1, v57

    const/16 v57, 0x41

    aput-byte v20, v1, v57

    const/16 v57, 0x42

    aput-byte v20, v1, v57

    const/16 v57, 0x43

    aput-byte v20, v1, v57

    const/16 v57, 0x44

    aput-byte v20, v1, v57

    const/16 v57, 0x45

    aput-byte v20, v1, v57

    const/16 v57, 0x46

    const/16 v39, 0x1

    aput-byte v39, v1, v57

    const/16 v57, 0x47

    aput-byte v20, v1, v57

    const/16 v57, 0x48

    const/16 v18, 0x28

    aput-byte v18, v1, v57

    move-object/from16 v57, v1

    const/16 v1, 0x49

    .line 50
    new-array v1, v1, [B

    fill-array-data v1, :array_17

    move-object/from16 v58, v1

    const/16 v1, 0x47

    .line 51
    new-array v1, v1, [B

    fill-array-data v1, :array_18

    move-object/from16 v59, v1

    const/16 v1, 0x47

    .line 52
    new-array v1, v1, [B

    fill-array-data v1, :array_19

    move-object/from16 v60, v1

    const/16 v1, 0x47

    .line 53
    new-array v1, v1, [B

    const/16 v61, 0x2c

    const/16 v41, 0x0

    aput-byte v61, v1, v41

    const/16 v39, 0x1

    aput-byte v20, v1, v39

    const/16 v36, 0x2

    aput-byte v20, v1, v36

    const/16 v35, 0x3

    aput-byte v20, v1, v35

    const/16 v34, 0x4

    aput-byte v20, v1, v34

    const/16 v33, 0x5

    aput-byte v20, v1, v33

    const/16 v32, 0x6

    aput-byte v20, v1, v32

    const/16 v31, 0x7

    aput-byte v20, v1, v31

    const/16 v30, 0x8

    aput-byte v20, v1, v30

    const/16 v29, 0x9

    aput-byte v20, v1, v29

    const/16 v38, 0xa

    aput-byte v20, v1, v38

    const/16 v28, 0xb

    aput-byte v20, v1, v28

    const/16 v27, 0xc

    aput-byte v38, v1, v27

    const/16 v26, 0xd

    aput-byte v20, v1, v26

    const/16 v24, 0xf

    const/16 v25, 0xe

    aput-byte v24, v1, v25

    aput-byte v20, v1, v24

    const/16 v23, 0x10

    aput-byte v17, v1, v23

    const/16 v61, 0x11

    aput-byte v20, v1, v61

    aput-byte v20, v1, v16

    const/16 v61, 0x13

    aput-byte v20, v1, v61

    const/16 v61, 0x14

    aput-byte v20, v1, v61

    const/16 v22, 0x15

    aput-byte v20, v1, v22

    const/16 v21, 0x16

    aput-byte v20, v1, v21

    const/16 v61, 0x17

    aput-byte v20, v1, v61

    const/16 v61, 0x18

    aput-byte v20, v1, v61

    const/16 v61, 0x19

    aput-byte v20, v1, v61

    const/16 v18, 0x28

    aput-byte v18, v1, v17

    const/16 v61, 0x1b

    aput-byte v20, v1, v61

    const/16 v61, 0x1c

    aput-byte v17, v1, v61

    const/16 v61, 0x1d

    aput-byte v20, v1, v61

    const/16 v61, 0x1e

    aput-byte v20, v1, v61

    const/16 v61, 0x1f

    aput-byte v20, v1, v61

    const/16 v61, 0x20

    aput-byte v20, v1, v61

    const/16 v61, 0x21

    aput-byte v20, v1, v61

    const/16 v19, 0x22

    aput-byte v20, v1, v19

    const/16 v61, 0x23

    aput-byte v20, v1, v61

    const/16 v61, 0x24

    aput-byte v20, v1, v61

    const/16 v61, 0x25

    aput-byte v20, v1, v61

    const/16 v61, 0x26

    aput-byte v20, v1, v61

    const/16 v61, 0x27

    aput-byte v20, v1, v61

    const/16 v18, 0x28

    aput-byte v20, v1, v18

    const/16 v61, 0x29

    aput-byte v20, v1, v61

    const/16 v61, 0x2a

    aput-byte v20, v1, v61

    const/16 v61, 0x2b

    aput-byte v20, v1, v61

    const/16 v61, 0x2c

    aput-byte v16, v1, v61

    const/16 v61, 0x2d

    aput-byte v20, v1, v61

    const/16 v61, 0x2e

    aput-byte v20, v1, v61

    const/16 v61, 0x2f

    aput-byte v20, v1, v61

    const/16 v61, 0x30

    aput-byte v20, v1, v61

    const/16 v61, 0x31

    aput-byte v20, v1, v61

    const/16 v61, 0x32

    aput-byte v20, v1, v61

    const/16 v61, 0x33

    aput-byte v20, v1, v61

    const/16 v61, 0x34

    const/16 v27, 0xc

    aput-byte v27, v1, v61

    const/16 v61, 0x35

    aput-byte v20, v1, v61

    const/16 v61, 0x36

    aput-byte v20, v1, v61

    const/16 v61, 0x37

    aput-byte v20, v1, v61

    const/16 v61, 0x38

    aput-byte v20, v1, v61

    const/16 v61, 0x39

    aput-byte v20, v1, v61

    const/16 v61, 0x3a

    aput-byte v20, v1, v61

    const/16 v61, 0x3b

    aput-byte v20, v1, v61

    const/16 v61, 0x3c

    const/16 v27, 0xc

    aput-byte v27, v1, v61

    const/16 v61, 0x3d

    aput-byte v20, v1, v61

    const/16 v61, 0x3e

    aput-byte v20, v1, v61

    const/16 v61, 0x3f

    aput-byte v20, v1, v61

    const/16 v61, 0x40

    aput-byte v20, v1, v61

    const/16 v61, 0x41

    aput-byte v20, v1, v61

    const/16 v61, 0x42

    aput-byte v20, v1, v61

    const/16 v61, 0x43

    aput-byte v20, v1, v61

    const/16 v61, 0x44

    const/16 v39, 0x1

    aput-byte v39, v1, v61

    const/16 v61, 0x45

    aput-byte v20, v1, v61

    const/16 v61, 0x46

    const/16 v18, 0x28

    aput-byte v18, v1, v61

    move-object/from16 v61, v1

    const/16 v1, 0x47

    .line 54
    new-array v1, v1, [B

    fill-array-data v1, :array_1a

    move-object/from16 v62, v1

    const/16 v1, 0x45

    .line 55
    new-array v1, v1, [B

    fill-array-data v1, :array_1b

    move-object/from16 v63, v1

    const/16 v1, 0x45

    .line 56
    new-array v1, v1, [B

    fill-array-data v1, :array_1c

    move-object/from16 v64, v1

    const/16 v1, 0x45

    .line 57
    new-array v1, v1, [B

    const/16 v65, 0x2c

    const/16 v41, 0x0

    aput-byte v65, v1, v41

    const/16 v39, 0x1

    aput-byte v20, v1, v39

    const/16 v36, 0x2

    aput-byte v20, v1, v36

    const/16 v35, 0x3

    aput-byte v20, v1, v35

    const/16 v34, 0x4

    aput-byte v20, v1, v34

    const/16 v33, 0x5

    aput-byte v20, v1, v33

    const/16 v32, 0x6

    aput-byte v20, v1, v32

    const/16 v31, 0x7

    aput-byte v20, v1, v31

    const/16 v30, 0x8

    aput-byte v20, v1, v30

    const/16 v29, 0x9

    aput-byte v20, v1, v29

    const/16 v38, 0xa

    aput-byte v20, v1, v38

    const/16 v28, 0xb

    aput-byte v20, v1, v28

    const/16 v27, 0xc

    aput-byte v38, v1, v27

    const/16 v26, 0xd

    aput-byte v20, v1, v26

    const/16 v24, 0xf

    const/16 v25, 0xe

    aput-byte v24, v1, v25

    aput-byte v20, v1, v24

    const/16 v23, 0x10

    aput-byte v17, v1, v23

    const/16 v65, 0x11

    aput-byte v20, v1, v65

    aput-byte v20, v1, v16

    const/16 v65, 0x13

    aput-byte v20, v1, v65

    const/16 v65, 0x14

    aput-byte v20, v1, v65

    const/16 v22, 0x15

    aput-byte v20, v1, v22

    const/16 v21, 0x16

    aput-byte v20, v1, v21

    const/16 v65, 0x17

    aput-byte v20, v1, v65

    const/16 v65, 0x18

    aput-byte v20, v1, v65

    const/16 v65, 0x19

    aput-byte v20, v1, v65

    const/16 v18, 0x28

    aput-byte v18, v1, v17

    const/16 v65, 0x1b

    aput-byte v20, v1, v65

    const/16 v65, 0x1c

    aput-byte v17, v1, v65

    const/16 v65, 0x1d

    aput-byte v20, v1, v65

    const/16 v65, 0x1e

    aput-byte v20, v1, v65

    const/16 v65, 0x1f

    aput-byte v20, v1, v65

    const/16 v65, 0x20

    aput-byte v20, v1, v65

    const/16 v65, 0x21

    aput-byte v20, v1, v65

    const/16 v19, 0x22

    aput-byte v20, v1, v19

    const/16 v65, 0x23

    aput-byte v20, v1, v65

    const/16 v65, 0x24

    aput-byte v20, v1, v65

    const/16 v65, 0x25

    aput-byte v20, v1, v65

    const/16 v65, 0x26

    aput-byte v20, v1, v65

    const/16 v65, 0x27

    aput-byte v20, v1, v65

    const/16 v18, 0x28

    aput-byte v20, v1, v18

    const/16 v65, 0x29

    aput-byte v20, v1, v65

    const/16 v65, 0x2a

    aput-byte v20, v1, v65

    const/16 v65, 0x2b

    aput-byte v20, v1, v65

    const/16 v65, 0x2c

    aput-byte v16, v1, v65

    const/16 v65, 0x2d

    aput-byte v20, v1, v65

    const/16 v65, 0x2e

    aput-byte v20, v1, v65

    const/16 v65, 0x2f

    aput-byte v20, v1, v65

    const/16 v65, 0x30

    aput-byte v20, v1, v65

    const/16 v65, 0x31

    aput-byte v20, v1, v65

    const/16 v65, 0x32

    aput-byte v20, v1, v65

    const/16 v65, 0x33

    aput-byte v20, v1, v65

    const/16 v65, 0x34

    const/16 v27, 0xc

    aput-byte v27, v1, v65

    const/16 v65, 0x35

    aput-byte v20, v1, v65

    const/16 v65, 0x36

    aput-byte v20, v1, v65

    const/16 v65, 0x37

    aput-byte v20, v1, v65

    const/16 v65, 0x38

    aput-byte v20, v1, v65

    const/16 v65, 0x39

    aput-byte v20, v1, v65

    const/16 v65, 0x3a

    aput-byte v20, v1, v65

    const/16 v65, 0x3b

    aput-byte v20, v1, v65

    const/16 v65, 0x3c

    const/16 v27, 0xc

    aput-byte v27, v1, v65

    const/16 v65, 0x3d

    aput-byte v20, v1, v65

    const/16 v65, 0x3e

    aput-byte v20, v1, v65

    const/16 v65, 0x3f

    aput-byte v20, v1, v65

    const/16 v65, 0x40

    aput-byte v20, v1, v65

    const/16 v65, 0x41

    aput-byte v20, v1, v65

    const/16 v65, 0x42

    aput-byte v20, v1, v65

    const/16 v65, 0x43

    aput-byte v20, v1, v65

    const/16 v65, 0x44

    const/16 v18, 0x28

    aput-byte v18, v1, v65

    move-object/from16 v65, v1

    const/16 v1, 0x45

    .line 58
    new-array v1, v1, [B

    fill-array-data v1, :array_1d

    move-object/from16 v66, v1

    const/16 v1, 0x2d

    .line 59
    new-array v1, v1, [B

    fill-array-data v1, :array_1e

    move-object/from16 v67, v1

    const/16 v1, 0x2d

    .line 60
    new-array v1, v1, [B

    fill-array-data v1, :array_1f

    move-object/from16 v68, v1

    const/16 v1, 0x2d

    .line 61
    new-array v1, v1, [B

    const/16 v69, 0x2c

    const/16 v41, 0x0

    aput-byte v69, v1, v41

    const/16 v39, 0x1

    aput-byte v20, v1, v39

    const/16 v36, 0x2

    aput-byte v20, v1, v36

    const/16 v35, 0x3

    aput-byte v20, v1, v35

    const/16 v34, 0x4

    aput-byte v20, v1, v34

    const/16 v33, 0x5

    aput-byte v20, v1, v33

    const/16 v32, 0x6

    aput-byte v20, v1, v32

    const/16 v31, 0x7

    aput-byte v20, v1, v31

    const/16 v30, 0x8

    aput-byte v20, v1, v30

    const/16 v29, 0x9

    aput-byte v20, v1, v29

    const/16 v38, 0xa

    aput-byte v20, v1, v38

    const/16 v28, 0xb

    aput-byte v20, v1, v28

    const/16 v27, 0xc

    aput-byte v38, v1, v27

    const/16 v26, 0xd

    aput-byte v20, v1, v26

    const/16 v24, 0xf

    const/16 v25, 0xe

    aput-byte v24, v1, v25

    aput-byte v20, v1, v24

    const/16 v23, 0x10

    aput-byte v17, v1, v23

    const/16 v69, 0x11

    aput-byte v20, v1, v69

    aput-byte v20, v1, v16

    const/16 v69, 0x13

    aput-byte v20, v1, v69

    const/16 v69, 0x14

    aput-byte v20, v1, v69

    const/16 v22, 0x15

    aput-byte v20, v1, v22

    const/16 v21, 0x16

    aput-byte v20, v1, v21

    const/16 v69, 0x17

    aput-byte v20, v1, v69

    const/16 v69, 0x18

    aput-byte v20, v1, v69

    const/16 v69, 0x19

    aput-byte v20, v1, v69

    const/16 v18, 0x28

    aput-byte v18, v1, v17

    const/16 v69, 0x1b

    aput-byte v20, v1, v69

    const/16 v69, 0x1c

    aput-byte v17, v1, v69

    const/16 v69, 0x1d

    aput-byte v20, v1, v69

    const/16 v69, 0x1e

    aput-byte v20, v1, v69

    const/16 v69, 0x1f

    aput-byte v20, v1, v69

    const/16 v69, 0x20

    aput-byte v20, v1, v69

    const/16 v69, 0x21

    aput-byte v20, v1, v69

    const/16 v19, 0x22

    aput-byte v20, v1, v19

    const/16 v69, 0x23

    aput-byte v20, v1, v69

    const/16 v69, 0x24

    aput-byte v20, v1, v69

    const/16 v69, 0x25

    aput-byte v20, v1, v69

    const/16 v69, 0x26

    aput-byte v20, v1, v69

    const/16 v69, 0x27

    aput-byte v20, v1, v69

    const/16 v18, 0x28

    aput-byte v20, v1, v18

    const/16 v69, 0x29

    aput-byte v20, v1, v69

    const/16 v69, 0x2a

    aput-byte v20, v1, v69

    const/16 v69, 0x2b

    aput-byte v20, v1, v69

    const/16 v69, 0x2c

    aput-byte v16, v1, v69

    move-object/from16 v69, v1

    const/16 v1, 0x2d

    .line 62
    new-array v1, v1, [B

    fill-array-data v1, :array_20

    move-object/from16 v70, v1

    const/16 v1, 0x3d

    .line 63
    new-array v1, v1, [B

    fill-array-data v1, :array_21

    move-object/from16 v71, v12

    const/16 v12, 0x3d

    .line 64
    new-array v12, v12, [B

    fill-array-data v12, :array_22

    move-object/from16 v72, v12

    const/16 v12, 0x3d

    .line 65
    new-array v12, v12, [B

    const/16 v41, 0x0

    aput-byte v41, v12, v41

    const/16 v39, 0x1

    aput-byte v41, v12, v39

    const/16 v36, 0x2

    aput-byte v41, v12, v36

    const/16 v35, 0x3

    aput-byte v41, v12, v35

    const/16 v34, 0x4

    aput-byte v41, v12, v34

    const/16 v33, 0x5

    aput-byte v41, v12, v33

    const/16 v32, 0x6

    aput-byte v41, v12, v32

    const/16 v31, 0x7

    aput-byte v41, v12, v31

    const/16 v30, 0x8

    aput-byte v41, v12, v30

    const/16 v29, 0x9

    aput-byte v41, v12, v29

    const/16 v38, 0xa

    aput-byte v41, v12, v38

    const/16 v28, 0xb

    aput-byte v41, v12, v28

    const/16 v27, 0xc

    aput-byte v41, v12, v27

    const/16 v26, 0xd

    aput-byte v41, v12, v26

    const/16 v25, 0xe

    aput-byte v41, v12, v25

    const/16 v24, 0xf

    aput-byte v41, v12, v24

    const/16 v23, 0x10

    aput-byte v41, v12, v23

    const/16 v73, 0x11

    aput-byte v41, v12, v73

    aput-byte v41, v12, v16

    const/16 v73, 0x13

    aput-byte v41, v12, v73

    const/16 v73, 0x14

    aput-byte v41, v12, v73

    const/16 v22, 0x15

    aput-byte v41, v12, v22

    const/16 v21, 0x16

    aput-byte v41, v12, v21

    const/16 v73, 0x17

    aput-byte v41, v12, v73

    const/16 v73, 0x18

    aput-byte v41, v12, v73

    const/16 v73, 0x19

    aput-byte v41, v12, v73

    aput-byte v41, v12, v17

    const/16 v73, 0x1b

    aput-byte v41, v12, v73

    const/16 v73, 0x1c

    aput-byte v41, v12, v73

    const/16 v73, 0x1d

    aput-byte v41, v12, v73

    const/16 v73, 0x1e

    aput-byte v41, v12, v73

    const/16 v73, 0x1f

    aput-byte v41, v12, v73

    const/16 v73, 0x20

    aput-byte v41, v12, v73

    const/16 v73, 0x21

    aput-byte v41, v12, v73

    const/16 v19, 0x22

    aput-byte v41, v12, v19

    const/16 v73, 0x23

    aput-byte v41, v12, v73

    const/16 v73, 0x24

    aput-byte v41, v12, v73

    const/16 v73, 0x25

    aput-byte v41, v12, v73

    const/16 v73, 0x26

    aput-byte v41, v12, v73

    const/16 v73, 0x27

    aput-byte v41, v12, v73

    const/16 v18, 0x28

    aput-byte v41, v12, v18

    const/16 v73, 0x29

    aput-byte v41, v12, v73

    const/16 v73, 0x2a

    aput-byte v41, v12, v73

    const/16 v73, 0x2b

    aput-byte v41, v12, v73

    const/16 v73, 0x2c

    aput-byte v41, v12, v73

    const/16 v73, 0x2d

    aput-byte v41, v12, v73

    const/16 v73, 0x2e

    aput-byte v41, v12, v73

    const/16 v73, 0x2f

    aput-byte v41, v12, v73

    const/16 v73, 0x30

    aput-byte v41, v12, v73

    const/16 v73, 0x31

    aput-byte v41, v12, v73

    const/16 v73, 0x32

    aput-byte v41, v12, v73

    const/16 v73, 0x33

    aput-byte v41, v12, v73

    const/16 v73, 0x34

    aput-byte v41, v12, v73

    const/16 v73, 0x35

    aput-byte v41, v12, v73

    const/16 v73, 0x36

    aput-byte v41, v12, v73

    const/16 v73, 0x37

    aput-byte v41, v12, v73

    const/16 v73, 0x38

    aput-byte v41, v12, v73

    const/16 v73, 0x39

    aput-byte v41, v12, v73

    const/16 v73, 0x3a

    aput-byte v41, v12, v73

    const/16 v73, 0x3b

    aput-byte v41, v12, v73

    const/16 v73, 0x3c

    aput-byte v16, v12, v73

    move-object/from16 v73, v12

    const/16 v12, 0x3d

    .line 66
    new-array v12, v12, [B

    fill-array-data v12, :array_23

    move-object/from16 v74, v12

    const/16 v12, 0x20

    .line 67
    new-array v12, v12, [B

    fill-array-data v12, :array_24

    move-object/from16 v75, v12

    const/16 v12, 0x20

    .line 68
    new-array v12, v12, [B

    fill-array-data v12, :array_25

    move-object/from16 v76, v12

    const/16 v12, 0x20

    .line 69
    new-array v12, v12, [B

    const/16 v41, 0x0

    aput-byte v17, v12, v41

    const/16 v39, 0x1

    aput-byte v20, v12, v39

    const/16 v36, 0x2

    aput-byte v20, v12, v36

    const/16 v35, 0x3

    aput-byte v20, v12, v35

    const/16 v77, 0x71

    const/16 v34, 0x4

    aput-byte v77, v12, v34

    const/16 v33, 0x5

    aput-byte v20, v12, v33

    const/16 v32, 0x6

    aput-byte v20, v12, v32

    const/16 v31, 0x7

    aput-byte v20, v12, v31

    const/16 v30, 0x8

    aput-byte v20, v12, v30

    const/16 v29, 0x9

    aput-byte v20, v12, v29

    const/16 v27, 0xa

    const/16 v77, 0xc

    aput-byte v77, v12, v27

    const/16 v27, 0xb

    aput-byte v20, v12, v27

    const/16 v27, 0x71

    aput-byte v27, v12, v77

    const/16 v26, 0xd

    aput-byte v20, v12, v26

    const/16 v25, 0xe

    aput-byte v20, v12, v25

    const/16 v24, 0xf

    aput-byte v20, v12, v24

    const/16 v23, 0x10

    aput-byte v20, v12, v23

    const/16 v27, 0x11

    aput-byte v20, v12, v27

    aput-byte v77, v12, v16

    const/16 v77, 0x13

    aput-byte v20, v12, v77

    const/16 v77, 0x14

    const/16 v78, 0x21

    aput-byte v78, v12, v77

    const/16 v22, 0x15

    aput-byte v20, v12, v22

    const/16 v21, 0x16

    aput-byte v20, v12, v21

    const/16 v77, 0x17

    aput-byte v20, v12, v77

    const/16 v77, 0x18

    const/16 v78, 0x35

    aput-byte v78, v12, v77

    const/16 v77, 0x19

    aput-byte v20, v12, v77

    aput-byte v20, v12, v17

    const/16 v77, 0x1b

    aput-byte v20, v12, v77

    const/16 v77, 0x1c

    const/16 v19, 0x22

    aput-byte v19, v12, v77

    const/16 v77, 0x1d

    aput-byte v20, v12, v77

    const/16 v77, 0x1e

    aput-byte v20, v12, v77

    const/16 v77, 0x1f

    aput-byte v20, v12, v77

    move-object/from16 v77, v12

    const/16 v12, 0x20

    .line 70
    new-array v12, v12, [B

    fill-array-data v12, :array_26

    move-object/from16 v79, v1

    move-object/from16 v78, v12

    const/16 v12, 0xd

    .line 71
    new-array v1, v12, [B

    fill-array-data v1, :array_27

    move-object/from16 v80, v1

    .line 72
    new-array v1, v12, [B

    fill-array-data v1, :array_28

    move-object/from16 v81, v1

    .line 73
    new-array v1, v12, [B

    const/4 v12, 0x0

    aput-byte v12, v1, v12

    const/16 v12, 0x46

    const/16 v39, 0x1

    aput-byte v12, v1, v39

    const/4 v12, 0x2

    aput-byte v20, v1, v12

    const/4 v12, 0x3

    aput-byte v20, v1, v12

    const/4 v12, 0x4

    aput-byte v20, v1, v12

    const/16 v12, 0x71

    const/16 v33, 0x5

    aput-byte v12, v1, v33

    const/4 v12, 0x6

    aput-byte v20, v1, v12

    const/4 v12, 0x7

    aput-byte v20, v1, v12

    const/16 v12, 0x8

    aput-byte v20, v1, v12

    const/16 v12, 0x9

    aput-byte v20, v1, v12

    const/16 v12, 0xa

    aput-byte v20, v1, v12

    const/16 v12, 0xb

    aput-byte v16, v1, v12

    const/16 v12, 0xc

    aput-byte v20, v1, v12

    move-object/from16 v82, v1

    const/16 v12, 0xd

    .line 74
    new-array v1, v12, [B

    fill-array-data v1, :array_29

    const/16 v12, 0x2d

    .line 75
    new-array v12, v12, [B

    fill-array-data v12, :array_2a

    move-object/from16 v83, v1

    const/16 v1, 0x2d

    .line 76
    new-array v1, v1, [B

    fill-array-data v1, :array_2b

    move-object/from16 v84, v1

    const/16 v1, 0x2d

    .line 77
    new-array v1, v1, [B

    const/16 v85, 0x2c

    const/16 v41, 0x0

    aput-byte v85, v1, v41

    const/16 v39, 0x1

    aput-byte v20, v1, v39

    const/16 v36, 0x2

    aput-byte v20, v1, v36

    const/16 v35, 0x3

    aput-byte v20, v1, v35

    const/16 v34, 0x4

    aput-byte v20, v1, v34

    const/16 v33, 0x5

    aput-byte v20, v1, v33

    const/16 v32, 0x6

    aput-byte v20, v1, v32

    const/16 v31, 0x7

    aput-byte v20, v1, v31

    const/16 v30, 0x8

    aput-byte v20, v1, v30

    const/16 v29, 0x9

    aput-byte v20, v1, v29

    const/16 v38, 0xa

    aput-byte v20, v1, v38

    const/16 v28, 0xb

    aput-byte v20, v1, v28

    const/16 v27, 0xc

    aput-byte v38, v1, v27

    const/16 v26, 0xd

    aput-byte v20, v1, v26

    const/16 v24, 0xf

    const/16 v25, 0xe

    aput-byte v24, v1, v25

    aput-byte v20, v1, v24

    const/16 v23, 0x10

    aput-byte v17, v1, v23

    const/16 v85, 0x11

    aput-byte v20, v1, v85

    aput-byte v20, v1, v16

    const/16 v85, 0x13

    aput-byte v20, v1, v85

    const/16 v85, 0x14

    aput-byte v20, v1, v85

    const/16 v22, 0x15

    aput-byte v20, v1, v22

    const/16 v21, 0x16

    aput-byte v20, v1, v21

    const/16 v85, 0x17

    aput-byte v20, v1, v85

    const/16 v85, 0x18

    aput-byte v20, v1, v85

    const/16 v85, 0x19

    aput-byte v20, v1, v85

    const/16 v18, 0x28

    aput-byte v18, v1, v17

    const/16 v85, 0x1b

    aput-byte v20, v1, v85

    const/16 v85, 0x1c

    aput-byte v17, v1, v85

    const/16 v17, 0x1d

    aput-byte v20, v1, v17

    const/16 v17, 0x1e

    aput-byte v20, v1, v17

    const/16 v17, 0x1f

    aput-byte v20, v1, v17

    const/16 v17, 0x20

    aput-byte v20, v1, v17

    const/16 v17, 0x21

    aput-byte v20, v1, v17

    const/16 v17, 0x22

    aput-byte v20, v1, v17

    const/16 v17, 0x23

    aput-byte v20, v1, v17

    const/16 v17, 0x24

    aput-byte v20, v1, v17

    const/16 v17, 0x25

    aput-byte v20, v1, v17

    const/16 v17, 0x26

    aput-byte v20, v1, v17

    const/16 v17, 0x27

    aput-byte v20, v1, v17

    const/16 v17, 0x28

    aput-byte v20, v1, v17

    const/16 v17, 0x29

    aput-byte v20, v1, v17

    const/16 v17, 0x2a

    aput-byte v20, v1, v17

    const/16 v17, 0x2b

    aput-byte v20, v1, v17

    const/16 v17, 0x2c

    aput-byte v16, v1, v17

    move-object/from16 v17, v1

    const/16 v1, 0x2d

    .line 78
    new-array v1, v1, [B

    fill-array-data v1, :array_2c

    move-object/from16 v18, v1

    const/16 v1, 0x19

    .line 79
    new-array v1, v1, [B

    fill-array-data v1, :array_2d

    move-object/from16 v85, v12

    const/16 v12, 0x19

    .line 80
    new-array v12, v12, [B

    fill-array-data v12, :array_2e

    move-object/from16 v86, v12

    const/16 v12, 0x19

    .line 81
    new-array v12, v12, [B

    const/16 v41, 0x0

    aput-byte v16, v12, v41

    const/16 v23, 0x1

    const/16 v39, 0x10

    aput-byte v39, v12, v23

    const/16 v24, 0x2

    const/16 v36, 0xf

    aput-byte v36, v12, v24

    const/16 v35, 0x3

    aput-byte v41, v12, v35

    const/16 v87, 0x71

    const/16 v34, 0x4

    aput-byte v87, v12, v34

    const/16 v33, 0x5

    aput-byte v20, v12, v33

    const/16 v32, 0x6

    aput-byte v20, v12, v32

    const/16 v31, 0x7

    aput-byte v20, v12, v31

    const/16 v30, 0x8

    aput-byte v20, v12, v30

    const/16 v29, 0x9

    aput-byte v20, v12, v29

    const/16 v28, 0xa

    const/16 v87, 0xb

    aput-byte v87, v12, v28

    aput-byte v20, v12, v87

    const/16 v27, 0xc

    aput-byte v20, v12, v27

    const/16 v26, 0xd

    aput-byte v20, v12, v26

    const/16 v25, 0xe

    aput-byte v20, v12, v25

    const/16 v24, 0xf

    aput-byte v20, v12, v24

    const/16 v23, 0x10

    aput-byte v20, v12, v23

    const/16 v24, 0x11

    aput-byte v20, v12, v24

    aput-byte v20, v12, v16

    const/16 v16, 0x13

    aput-byte v20, v12, v16

    const/16 v16, 0x14

    const/16 v24, 0x33

    aput-byte v24, v12, v16

    const/16 v16, 0x15

    aput-byte v20, v12, v16

    const/16 v16, 0x16

    aput-byte v20, v12, v16

    const/16 v16, 0x17

    aput-byte v20, v12, v16

    const/16 v16, 0x18

    const/16 v20, -0xd

    aput-byte v20, v12, v16

    move-object/from16 v16, v12

    const/16 v12, 0x19

    .line 82
    new-array v12, v12, [B

    fill-array-data v12, :array_2f

    move-object/from16 v24, v1

    move-object/from16 v20, v12

    const/16 v12, 0xa

    .line 83
    new-array v1, v12, [B

    fill-array-data v1, :array_30

    move-object/from16 v25, v1

    .line 84
    new-array v1, v12, [B

    fill-array-data v1, :array_31

    move-object/from16 v28, v1

    .line 85
    new-array v1, v12, [B

    const/16 v12, 0x6c

    const/16 v41, 0x0

    aput-byte v12, v1, v41

    const/16 v12, 0x75

    const/16 v39, 0x1

    aput-byte v12, v1, v39

    const/16 v12, 0x63

    const/16 v36, 0x2

    aput-byte v12, v1, v36

    const/16 v12, 0x6b

    const/16 v35, 0x3

    aput-byte v12, v1, v35

    const/16 v12, 0x79

    const/16 v34, 0x4

    aput-byte v12, v1, v34

    const/16 v12, 0x70

    const/16 v33, 0x5

    aput-byte v12, v1, v33

    const/16 v12, 0x61

    const/16 v32, 0x6

    aput-byte v12, v1, v32

    const/16 v12, 0x74

    const/16 v31, 0x7

    aput-byte v12, v1, v31

    const/16 v12, 0x63

    const/16 v30, 0x8

    aput-byte v12, v1, v30

    const/16 v12, 0x68

    const/16 v29, 0x9

    aput-byte v12, v1, v29

    move-object/from16 v29, v1

    const/16 v12, 0xa

    .line 86
    new-array v1, v12, [B

    fill-array-data v1, :array_32

    .line 87
    sget-object v12, Ljavaroot/utils/ʻᵔ;->ʼ:Ljava/lang/String;

    move-object/from16 v30, v1

    const-string v1, "zamenitetodelo"

    move-object/from16 v32, v15

    const/16 v31, 0x0

    aget-object v15, p0, v31

    invoke-virtual {v12, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v31, v12

    const-string v12, "-1"

    if-nez v15, :cond_7

    :try_start_1
    new-instance v15, Ljava/io/File;

    move-object/from16 v33, v14

    const-string v14, "-2"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_60

    :cond_7
    move-object/from16 v33, v14

    move-object/from16 v15, v31

    .line 90
    :goto_0
    new-instance v14, Ljava/io/File;

    move-object/from16 v31, v10

    const-string v10, ""

    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    move-object v15, v14

    .line 92
    :goto_1
    const-string v10, "data@app"

    const-string v14, "mnt@asec"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v10, ".apk@classes.dex"

    const-string v14, "@pkg.apk@classes.dex"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v15, v10

    .line 96
    :cond_9
    new-instance v10, Ljava/io/File;

    const-string v14, "-2"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v15, v10

    .line 98
    :cond_a
    new-instance v10, Ljava/io/File;

    const-string v14, ""

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v15, v10

    .line 100
    :cond_b
    sget-object v1, Ljavaroot/utils/ʻᵔ;->ʻ:Ljava/lang/String;

    const-string v10, "zamenitetodelo"

    move-object/from16 v34, v15

    const/4 v14, 0x0

    aget-object v15, p0, v14

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_c

    new-instance v10, Ljava/io/File;

    const-string v14, "-2"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    :cond_c
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v10, Ljava/io/File;

    const-string v14, ""

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_e

    move-object v15, v10

    goto :goto_2

    :cond_e
    move-object/from16 v15, v34

    .line 105
    :goto_2
    const-string v10, "data@app"

    const-string v14, "mnt@asec"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v10, ".apk@classes.dex"

    const-string v14, "@pkg.apk@classes.dex"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_f

    move-object v15, v10

    .line 109
    :cond_f
    new-instance v10, Ljava/io/File;

    const-string v14, "-2"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_10

    move-object v15, v10

    .line 111
    :cond_10
    new-instance v10, Ljava/io/File;

    const-string v14, ""

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v15, v10

    .line 113
    :cond_11
    sget-object v1, Ljavaroot/utils/ʻᵔ;->ʼ:Ljava/lang/String;

    const-string v10, "zamenitetodelo"

    move-object/from16 v34, v15

    const/4 v14, 0x0

    aget-object v15, p0, v14

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v10, "/data/"

    const-string v14, "/sd-ext/data/"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_12

    new-instance v10, Ljava/io/File;

    const-string v14, "-2"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    :cond_12
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_13

    new-instance v10, Ljava/io/File;

    const-string v14, ""

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    :cond_13
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_14

    move-object v15, v10

    goto :goto_3

    :cond_14
    move-object/from16 v15, v34

    .line 119
    :goto_3
    const-string v10, "data@app"

    const-string v14, "mnt@asec"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v10, ".apk@classes.dex"

    const-string v14, "@pkg.apk@classes.dex"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_15

    move-object v15, v10

    .line 123
    :cond_15
    new-instance v10, Ljava/io/File;

    const-string v14, "-2"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_16

    move-object v15, v10

    .line 125
    :cond_16
    new-instance v10, Ljava/io/File;

    const-string v14, ""

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v15, v10

    .line 127
    :cond_17
    sget-object v1, Ljavaroot/utils/ʻᵔ;->ʻ:Ljava/lang/String;

    const-string v10, "zamenitetodelo"

    move-object/from16 v34, v15

    const/4 v14, 0x0

    aget-object v15, p0, v14

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v10, "/cache/"

    const-string v14, "/sd-ext/data/cache/"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_18

    new-instance v10, Ljava/io/File;

    const-string v14, "-2"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    :cond_18
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_19

    new-instance v10, Ljava/io/File;

    const-string v14, ""

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    :cond_19
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1a

    move-object v15, v10

    goto :goto_4

    :cond_1a
    move-object/from16 v15, v34

    .line 133
    :goto_4
    const-string v10, "data@app"

    const-string v14, "mnt@asec"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v10, ".apk@classes.dex"

    const-string v14, "@pkg.apk@classes.dex"

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1b

    move-object v15, v10

    .line 137
    :cond_1b
    new-instance v10, Ljava/io/File;

    const-string v14, "-2"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1c

    move-object v15, v10

    .line 139
    :cond_1c
    new-instance v10, Ljava/io/File;

    const-string v14, ""

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v15, v10

    .line 141
    :cond_1d
    sget-boolean v1, Ljavaroot/utils/ʻᵔ;->ˉ:Z

    if-eqz v1, :cond_21

    .line 142
    new-instance v1, Ljava/io/File;

    sget-object v10, Ljavaroot/utils/ʻᵔ;->ˈ:Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 144
    sget-object v10, Ljavaroot/utils/ʻᵔ;->ʼ:Ljava/lang/String;

    const-string v12, "zamenitetodelo-1.apk"

    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v10, "data@app"

    const-string v12, "system@app"

    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object v15, v10

    .line 148
    :cond_1e
    new-instance v10, Ljava/io/File;

    const-string v12, "/data/dalvik-cache/"

    const-string v14, "/sd-ext/data/dalvik-cache/"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object v15, v10

    .line 150
    :cond_1f
    new-instance v10, Ljava/io/File;

    const-string v12, "/data/dalvik-cache/"

    const-string v14, "/sd-ext/data/cache/dalvik-cache/"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_20

    move-object v15, v10

    .line 152
    :cond_20
    new-instance v10, Ljava/io/File;

    const-string v12, "/data/dalvik-cache/"

    const-string v14, "/cache/dalvik-cache/"

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v15, v10

    .line 154
    :cond_21
    sget-boolean v1, Ljavaroot/utils/ʻᵔ;->ˊ:Z

    if-eqz v1, :cond_22

    move-object/from16 v10, v37

    goto :goto_5

    :cond_22
    move-object v10, v15

    .line 155
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 156
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v12, "rw"

    invoke-direct {v1, v10, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 157
    sget-object v88, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    long-to-int v10, v14

    int-to-long v14, v10

    const-wide/16 v89, 0x0

    move-object/from16 v87, v1

    move-wide/from16 v91, v14

    invoke-virtual/range {v87 .. v92}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    .line 158
    :goto_6
    :try_start_2
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v92
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v92, :cond_8f

    move/from16 p0, v12

    .line 159
    :try_start_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v92, v14

    .line 160
    :try_start_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v89, :cond_23

    :goto_7
    move/from16 v93, v15

    move/from16 v15, v90

    move-object/from16 v90, v1

    goto :goto_8

    :cond_23
    const/16 v39, 0x1

    add-int/lit8 v90, v90, 0x1

    goto :goto_7

    :goto_8
    const/16 v1, 0x17c

    if-le v15, v1, :cond_24

    const/4 v1, 0x0

    const/16 v89, 0x0

    const/16 v94, 0x0

    goto :goto_9

    :cond_24
    move/from16 v94, v15

    const/4 v1, 0x0

    .line 161
    :goto_9
    :try_start_5
    aget-byte v15, v4, v1

    if-ne v14, v15, :cond_2f

    sget-boolean v15, Ljavaroot/utils/ʻᵔ;->ʽ:Z

    if-eqz v15, :cond_2f

    .line 162
    aget-byte v15, v5, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_25

    move/from16 v91, v14

    :cond_25
    if-nez v15, :cond_26

    const/4 v1, 0x0

    .line 163
    aput-byte v14, v11, v1

    :cond_26
    const/4 v1, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v12, p0

    move-object v1, v0

    move/from16 v14, v92

    move/from16 v15, v93

    goto/16 :goto_5e

    :goto_a
    add-int/lit8 v15, v12, 0x1

    .line 164
    invoke-virtual {v10, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 165
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v15, 0x3e8

    move/from16 v95, v91

    const/16 v91, 0x1

    const/16 v96, 0x3e8

    .line 166
    :goto_b
    aget-byte v15, v4, v91

    if-eq v1, v15, :cond_28

    aget-byte v15, v13, v91

    if-eqz v15, :cond_27

    goto :goto_d

    :cond_27
    move/from16 v1, p0

    move-object/from16 v97, v4

    move/from16 v91, v95

    :goto_c
    const/4 v4, 0x0

    goto :goto_10

    .line 167
    :cond_28
    :goto_d
    aget-byte v15, v5, v91

    move-object/from16 v97, v4

    const/4 v4, 0x2

    if-ne v15, v4, :cond_29

    move/from16 v95, v1

    :cond_29
    if-eqz v15, :cond_2a

    if-ne v15, v4, :cond_2b

    .line 168
    :cond_2a
    aput-byte v1, v11, v91

    .line 169
    :cond_2b
    aget-byte v1, v5, v91

    const/4 v15, 0x3

    if-ne v1, v15, :cond_2c

    move/from16 v1, v91

    :goto_e
    const/16 v35, 0x1

    goto :goto_f

    :cond_2c
    move/from16 v1, v96

    goto :goto_e

    :goto_f
    add-int/lit8 v4, v91, 0x1

    const/16 v15, 0x1d

    if-ne v4, v15, :cond_2e

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_2d

    .line 170
    aput-byte v95, v11, v1

    .line 171
    :cond_2d
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 174
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Check License Key Fixed!\n"

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v91, v95

    const/4 v1, 0x1

    goto :goto_c

    .line 175
    :cond_2e
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v96, v1

    move/from16 v91, v4

    move v1, v15

    move-object/from16 v4, v97

    goto :goto_b

    :cond_2f
    move-object/from16 v97, v4

    move/from16 v1, p0

    goto :goto_c

    .line 176
    :goto_10
    :try_start_6
    aget-byte v15, v6, v4

    if-ne v14, v15, :cond_35

    sget-boolean v15, Ljavaroot/utils/ʻᵔ;->ʿ:Z

    if-eqz v15, :cond_35

    .line 177
    aget-byte v15, v8, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v15, :cond_30

    :try_start_7
    aput-byte v14, v7, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_30
    const/4 v4, 0x1

    goto :goto_12

    :catch_2
    move-exception v0

    move v12, v1

    move/from16 v14, v92

    move/from16 v15, v93

    :goto_11
    move-object v1, v0

    goto/16 :goto_5e

    :goto_12
    add-int/lit8 v15, v12, 0x1

    .line 178
    :try_start_8
    invoke-virtual {v10, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v39
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v96, v1

    move/from16 v4, v39

    const/16 v95, 0x1

    .line 180
    :goto_13
    :try_start_9
    aget-byte v1, v6, v95

    if-eq v4, v1, :cond_31

    aget-byte v1, v2, v95

    move-object/from16 v98, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    goto :goto_15

    :catch_3
    move-exception v0

    :goto_14
    move-object v1, v0

    move/from16 v14, v92

    move/from16 v15, v93

    move/from16 v12, v96

    goto/16 :goto_5e

    :cond_31
    move-object/from16 v98, v2

    .line 181
    :goto_15
    aget-byte v1, v8, v95

    if-nez v1, :cond_32

    aput-byte v4, v7, v95

    :cond_32
    const/4 v1, 0x1

    add-int/lit8 v2, v95, 0x1

    const/16 v1, 0x17

    if-ne v2, v1, :cond_34

    .line 182
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 185
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "License Key Fixed2!\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v92, 0x1

    .line 186
    :cond_33
    invoke-virtual {v10, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    .line 187
    :cond_34
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move/from16 v95, v2

    move-object/from16 v2, v98

    goto :goto_13

    :catch_4
    move-exception v0

    move/from16 v96, v1

    goto :goto_14

    :cond_35
    move/from16 v96, v1

    move-object/from16 v98, v2

    goto :goto_16

    .line 188
    :goto_17
    aget-byte v2, v3, v1

    if-ne v14, v2, :cond_3b

    sget-boolean v2, Ljavaroot/utils/ʻᵔ;->ʾ:Z

    if-eqz v2, :cond_3b

    .line 189
    aget-byte v2, v9, v1

    if-nez v2, :cond_36

    aput-byte v14, v31, v1

    :cond_36
    const/4 v1, 0x1

    add-int/lit8 v2, v12, 0x1

    .line 190
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 191
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v15, 0x1

    .line 192
    :goto_18
    aget-byte v1, v3, v15

    if-eq v4, v1, :cond_38

    aget-byte v1, v33, v15

    move-object/from16 v95, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_37

    goto :goto_19

    :cond_37
    move-object/from16 v3, v31

    const/16 v1, 0x15

    goto :goto_1a

    :cond_38
    move-object/from16 v95, v3

    .line 193
    :goto_19
    aget-byte v1, v9, v15

    if-nez v1, :cond_39

    aput-byte v4, v31, v15

    :cond_39
    const/4 v1, 0x1

    add-int/2addr v15, v1

    const/16 v1, 0x15

    if-ne v15, v1, :cond_3a

    .line 194
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v3, v31

    .line 195
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 197
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v15, "Cached License Key Fixed!\n"

    invoke-virtual {v4, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v88, 0x1

    .line 198
    :goto_1a
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_3a
    move-object/from16 v3, v31

    .line 199
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v31, v3

    move-object/from16 v3, v95

    goto :goto_18

    :cond_3b
    move-object/from16 v95, v3

    move-object/from16 v3, v31

    const/16 v1, 0x15

    goto :goto_1b

    .line 200
    :goto_1c
    aget-byte v4, v32, v2

    if-ne v14, v4, :cond_41

    sget-boolean v4, Ljavaroot/utils/ʻᵔ;->ʾ:Z

    if-eqz v4, :cond_41

    .line 201
    aget-byte v4, v47, v2

    if-nez v4, :cond_3c

    aput-byte v14, v46, v2

    :cond_3c
    const/4 v2, 0x1

    add-int/lit8 v4, v12, 0x1

    .line 202
    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 203
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    const/16 v22, 0x1

    .line 204
    :goto_1d
    aget-byte v1, v32, v22

    if-eq v15, v1, :cond_3e

    aget-byte v1, v45, v22

    if-ne v1, v2, :cond_3d

    goto :goto_1e

    :cond_3d
    move-object/from16 v15, v46

    goto :goto_1f

    .line 205
    :cond_3e
    :goto_1e
    aget-byte v1, v47, v22

    if-nez v1, :cond_3f

    aput-byte v15, v46, v22

    :cond_3f
    const/4 v1, 0x1

    add-int/lit8 v2, v22, 0x1

    const/16 v1, 0x16

    if-ne v2, v1, :cond_40

    .line 206
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v15, v46

    .line 207
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 209
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Internet Connection Fixed!\n"

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v93, 0x1

    .line 210
    :goto_1f
    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_20
    const/4 v1, 0x0

    goto :goto_21

    :cond_40
    move-object/from16 v15, v46

    .line 211
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    move/from16 v22, v2

    move-object/from16 v46, v15

    const/4 v2, 0x1

    move v15, v1

    goto :goto_1d

    :cond_41
    move-object/from16 v15, v46

    goto :goto_20

    .line 212
    :goto_21
    aget-byte v2, v24, v1

    if-ne v14, v2, :cond_47

    sget-boolean v2, Ljavaroot/utils/ʻᵔ;->ʾ:Z

    if-eqz v2, :cond_47

    .line 213
    aget-byte v2, v20, v1

    if-nez v2, :cond_42

    aput-byte v14, v16, v1

    :cond_42
    const/4 v1, 0x1

    add-int/lit8 v2, v12, 0x1

    .line 214
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 215
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v22, 0x1

    .line 216
    :goto_22
    aget-byte v1, v24, v22

    if-eq v4, v1, :cond_44

    aget-byte v1, v86, v22

    move-object/from16 v46, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_43

    goto :goto_23

    :cond_43
    move-object/from16 v1, v16

    goto :goto_24

    :cond_44
    move-object/from16 v46, v3

    .line 217
    :goto_23
    aget-byte v1, v20, v22

    if-nez v1, :cond_45

    aput-byte v4, v16, v22

    :cond_45
    const/4 v1, 0x1

    add-int/lit8 v3, v22, 0x1

    const/16 v1, 0x19

    if-ne v3, v1, :cond_46

    .line 218
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v16

    .line 219
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 221
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Internet Connection Fixed!\n"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v93, 0x1

    .line 222
    :goto_24
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_46
    move-object/from16 v1, v16

    .line 223
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v16, v1

    move/from16 v22, v3

    move-object/from16 v3, v46

    goto :goto_22

    :cond_47
    move-object/from16 v46, v3

    move-object/from16 v1, v16

    goto :goto_25

    .line 224
    :goto_26
    aget-byte v3, v25, v2

    if-ne v14, v3, :cond_4d

    .line 225
    aget-byte v3, v30, v2

    if-nez v3, :cond_48

    aput-byte v14, v29, v2

    :cond_48
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    .line 226
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 227
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v16, 0x1

    .line 228
    :goto_27
    aget-byte v2, v25, v16

    if-eq v4, v2, :cond_4a

    aget-byte v2, v28, v16

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_49

    goto :goto_28

    :cond_49
    move-object/from16 v4, v29

    const/16 v1, 0xa

    goto :goto_29

    :cond_4a
    move-object/from16 v22, v1

    .line 229
    :goto_28
    aget-byte v1, v30, v16

    if-nez v1, :cond_4b

    aput-byte v4, v29, v16

    :cond_4b
    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    const/16 v1, 0xa

    if-ne v2, v1, :cond_4c

    .line 230
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v4, v29

    .line 231
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 233
    :goto_29
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    goto :goto_2a

    :cond_4c
    move-object/from16 v4, v29

    .line 234
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    move-object/from16 v29, v4

    move/from16 v4, v16

    move-object/from16 v1, v22

    move/from16 v16, v2

    goto :goto_27

    :cond_4d
    move-object/from16 v22, v1

    move-object/from16 v4, v29

    const/16 v1, 0xa

    .line 235
    :goto_2a
    aget-byte v3, v48, v2

    if-ne v14, v3, :cond_53

    if-nez v34, :cond_53

    sget-boolean v3, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v3, :cond_53

    .line 236
    aget-byte v3, v51, v2

    if-nez v3, :cond_4e

    aput-byte v14, v50, v2

    :cond_4e
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    .line 237
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 238
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    move/from16 v1, v16

    const/16 v16, 0x1

    .line 239
    :goto_2b
    aget-byte v2, v48, v16

    if-eq v1, v2, :cond_50

    aget-byte v2, v49, v16

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4f

    goto :goto_2c

    :cond_4f
    move-object/from16 v4, v50

    goto :goto_2d

    :cond_50
    move-object/from16 v29, v4

    .line 240
    :goto_2c
    aget-byte v2, v51, v16

    if-nez v2, :cond_51

    aput-byte v1, v50, v16

    :cond_51
    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    const/16 v1, 0x22

    if-ne v2, v1, :cond_52

    .line 241
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v4, v50

    .line 242
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 244
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "lvl patch N5!\n"

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v34, 0x1

    .line 245
    :goto_2d
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_2e
    const/4 v1, 0x0

    goto :goto_2f

    :cond_52
    move-object/from16 v4, v50

    .line 246
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    move/from16 v16, v2

    move-object/from16 v50, v4

    move-object/from16 v4, v29

    goto :goto_2b

    :cond_53
    move-object/from16 v29, v4

    move-object/from16 v4, v50

    goto :goto_2e

    .line 247
    :goto_2f
    aget-byte v2, v79, v1

    if-ne v14, v2, :cond_59

    if-nez v34, :cond_59

    sget-boolean v2, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v2, :cond_59

    .line 248
    aget-byte v2, v74, v1

    if-nez v2, :cond_54

    aput-byte v14, v73, v1

    :cond_54
    const/4 v1, 0x1

    add-int/lit8 v2, v12, 0x1

    .line 249
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 250
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/16 v16, 0x1

    .line 251
    :goto_30
    aget-byte v1, v79, v16

    if-eq v3, v1, :cond_56

    aget-byte v1, v72, v16

    move-object/from16 v50, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_55

    goto :goto_31

    :cond_55
    move-object/from16 v1, v73

    goto :goto_32

    :cond_56
    move-object/from16 v50, v4

    .line 252
    :goto_31
    aget-byte v1, v74, v16

    if-nez v1, :cond_57

    aput-byte v3, v73, v16

    :cond_57
    const/4 v1, 0x1

    add-int/lit8 v3, v16, 0x1

    const/16 v1, 0x3d

    if-ne v3, v1, :cond_58

    .line 253
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v73

    .line 254
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 256
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "lvl patch N5!\n"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v34, 0x1

    .line 257
    :goto_32
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_33
    const/4 v2, 0x0

    goto :goto_34

    :cond_58
    move-object/from16 v1, v73

    .line 258
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v73, v1

    move/from16 v16, v3

    move v3, v4

    move-object/from16 v4, v50

    goto :goto_30

    :cond_59
    move-object/from16 v50, v4

    move-object/from16 v1, v73

    goto :goto_33

    .line 259
    :goto_34
    aget-byte v3, v52, v2

    if-ne v14, v3, :cond_5f

    sget-boolean v3, Ljavaroot/utils/ʻᵔ;->ʿ:Z

    if-eqz v3, :cond_5f

    .line 260
    aget-byte v3, v71, v2

    if-nez v3, :cond_5a

    aput-byte v14, v54, v2

    :cond_5a
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    .line 261
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v16, 0x1

    .line 263
    :goto_35
    aget-byte v2, v52, v16

    if-eq v4, v2, :cond_5c

    aget-byte v2, v53, v16

    move-object/from16 v73, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5b

    goto :goto_36

    :cond_5b
    move-object/from16 v4, v54

    goto :goto_37

    :cond_5c
    move-object/from16 v73, v1

    .line 264
    :goto_36
    aget-byte v1, v71, v16

    if-nez v1, :cond_5d

    aput-byte v4, v54, v16

    :cond_5d
    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    const/16 v1, 0xc

    if-ne v2, v1, :cond_5e

    .line 265
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v4, v54

    .line 266
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 268
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "lvl patch N6!\n"

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v37, 0x1

    .line 269
    :goto_37
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_38
    const/4 v1, 0x0

    goto :goto_39

    :cond_5e
    move-object/from16 v4, v54

    .line 270
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    move/from16 v16, v2

    move-object/from16 v54, v4

    move v4, v1

    move-object/from16 v1, v73

    goto :goto_35

    :cond_5f
    move-object/from16 v73, v1

    move-object/from16 v4, v54

    goto :goto_38

    .line 271
    :goto_39
    aget-byte v2, v55, v1

    if-ne v14, v2, :cond_65

    sget-boolean v2, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v2, :cond_65

    .line 272
    aget-byte v2, v58, v1

    if-nez v2, :cond_60

    aput-byte v14, v57, v1

    :cond_60
    const/4 v1, 0x1

    add-int/lit8 v2, v12, 0x1

    .line 273
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 274
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/16 v16, 0x1

    .line 275
    :goto_3a
    aget-byte v1, v55, v16

    if-eq v3, v1, :cond_62

    aget-byte v1, v56, v16

    move-object/from16 v54, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_61

    goto :goto_3b

    :cond_61
    move-object/from16 v1, v57

    goto :goto_3c

    :cond_62
    move-object/from16 v54, v4

    .line 276
    :goto_3b
    aget-byte v1, v58, v16

    if-nez v1, :cond_63

    aput-byte v3, v57, v16

    :cond_63
    const/4 v1, 0x1

    add-int/lit8 v3, v16, 0x1

    const/16 v1, 0x49

    if-ne v3, v1, :cond_64

    .line 277
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v57

    .line 278
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 280
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "lvl patch N7!\n"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v87, 0x1

    .line 281
    :goto_3c
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_3d
    const/4 v2, 0x0

    goto :goto_3e

    :cond_64
    move-object/from16 v1, v57

    .line 282
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v57, v1

    move/from16 v16, v3

    move v3, v4

    move-object/from16 v4, v54

    goto :goto_3a

    :cond_65
    move-object/from16 v54, v4

    move-object/from16 v1, v57

    goto :goto_3d

    .line 283
    :goto_3e
    aget-byte v3, v85, v2

    if-ne v14, v3, :cond_6b

    sget-boolean v3, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v3, :cond_6b

    .line 284
    aget-byte v3, v18, v2

    if-nez v3, :cond_66

    aput-byte v14, v17, v2

    :cond_66
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    .line 285
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 286
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v16, 0x1

    .line 287
    :goto_3f
    aget-byte v2, v85, v16

    if-eq v4, v2, :cond_68

    aget-byte v2, v84, v16

    move-object/from16 v57, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_67

    goto :goto_40

    :cond_67
    move-object/from16 v1, v17

    goto :goto_41

    :cond_68
    move-object/from16 v57, v1

    .line 288
    :goto_40
    aget-byte v1, v18, v16

    if-nez v1, :cond_69

    aput-byte v4, v17, v16

    :cond_69
    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    const/16 v1, 0x2d

    if-ne v2, v1, :cond_6a

    .line 289
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v17

    .line 290
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 291
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 292
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "lvl patch N7!\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v87, 0x1

    .line 293
    :goto_41
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_42
    const/4 v2, 0x0

    goto :goto_43

    :cond_6a
    move-object/from16 v1, v17

    .line 294
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v1, v57

    goto :goto_3f

    :cond_6b
    move-object/from16 v57, v1

    move-object/from16 v1, v17

    goto :goto_42

    .line 295
    :goto_43
    aget-byte v3, v59, v2

    if-ne v14, v3, :cond_71

    sget-boolean v3, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v3, :cond_71

    .line 296
    aget-byte v3, v62, v2

    if-nez v3, :cond_6c

    aput-byte v14, v61, v2

    :cond_6c
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    .line 297
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 298
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v16, 0x1

    .line 299
    :goto_44
    aget-byte v2, v59, v16

    if-eq v4, v2, :cond_6e

    aget-byte v2, v60, v16

    move-object/from16 v17, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6d

    goto :goto_45

    :cond_6d
    move-object/from16 v1, v61

    goto :goto_46

    :cond_6e
    move-object/from16 v17, v1

    .line 300
    :goto_45
    aget-byte v1, v62, v16

    if-nez v1, :cond_6f

    aput-byte v4, v61, v16

    :cond_6f
    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    const/16 v1, 0x47

    if-ne v2, v1, :cond_70

    .line 301
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v61

    .line 302
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 304
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "lvl patch N7!\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v87, 0x1

    .line 305
    :goto_46
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_47
    const/4 v2, 0x0

    goto :goto_48

    :cond_70
    move-object/from16 v1, v61

    .line 306
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v61, v1

    move/from16 v16, v2

    move-object/from16 v1, v17

    goto :goto_44

    :cond_71
    move-object/from16 v17, v1

    move-object/from16 v1, v61

    goto :goto_47

    .line 307
    :goto_48
    aget-byte v3, v63, v2

    if-ne v14, v3, :cond_77

    sget-boolean v3, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v3, :cond_77

    .line 308
    aget-byte v3, v66, v2

    if-nez v3, :cond_72

    aput-byte v14, v65, v2

    :cond_72
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    .line 309
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 310
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v16, 0x1

    .line 311
    :goto_49
    aget-byte v2, v63, v16

    if-eq v4, v2, :cond_74

    aget-byte v2, v64, v16

    move-object/from16 v61, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_73

    goto :goto_4a

    :cond_73
    move-object/from16 v1, v65

    goto :goto_4b

    :cond_74
    move-object/from16 v61, v1

    .line 312
    :goto_4a
    aget-byte v1, v66, v16

    if-nez v1, :cond_75

    aput-byte v4, v65, v16

    :cond_75
    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    const/16 v1, 0x45

    if-ne v2, v1, :cond_76

    .line 313
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v65

    .line 314
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 316
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "lvl patch N7!\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v87, 0x1

    .line 317
    :goto_4b
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_4c
    const/4 v2, 0x0

    goto :goto_4d

    :cond_76
    move-object/from16 v1, v65

    .line 318
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v65, v1

    move/from16 v16, v2

    move-object/from16 v1, v61

    goto :goto_49

    :cond_77
    move-object/from16 v61, v1

    move-object/from16 v1, v65

    goto :goto_4c

    .line 319
    :goto_4d
    aget-byte v3, v67, v2

    if-ne v14, v3, :cond_7d

    sget-boolean v3, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v3, :cond_7d

    .line 320
    aget-byte v3, v70, v2

    if-nez v3, :cond_78

    aput-byte v14, v69, v2

    :cond_78
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    .line 321
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 322
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v16, 0x1

    .line 323
    :goto_4e
    aget-byte v2, v67, v16

    if-eq v4, v2, :cond_7a

    aget-byte v2, v68, v16

    move-object/from16 v65, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_79

    goto :goto_4f

    :cond_79
    move-object/from16 v1, v69

    goto :goto_50

    :cond_7a
    move-object/from16 v65, v1

    .line 324
    :goto_4f
    aget-byte v1, v70, v16

    if-nez v1, :cond_7b

    aput-byte v4, v69, v16

    :cond_7b
    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    const/16 v1, 0x2d

    if-ne v2, v1, :cond_7c

    .line 325
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v69

    .line 326
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 328
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "lvl patch N7!\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v87, 0x1

    .line 329
    :goto_50
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_51
    const/4 v2, 0x0

    goto :goto_52

    :cond_7c
    move-object/from16 v1, v69

    .line 330
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v69, v1

    move/from16 v16, v2

    move-object/from16 v1, v65

    goto :goto_4e

    :cond_7d
    move-object/from16 v65, v1

    move-object/from16 v1, v69

    goto :goto_51

    .line 331
    :goto_52
    aget-byte v3, v44, v2

    if-ne v14, v3, :cond_83

    sget-boolean v3, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v3, :cond_83

    .line 332
    aget-byte v3, v43, v2

    if-nez v3, :cond_7e

    aput-byte v14, v42, v2

    :cond_7e
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    .line 333
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 334
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x1

    .line 335
    :goto_53
    aget-byte v2, v44, v4

    if-eq v3, v2, :cond_80

    aget-byte v2, v40, v4

    move-object/from16 v69, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7f

    goto :goto_55

    :cond_7f
    :goto_54
    move-object/from16 v1, v42

    goto :goto_56

    :cond_80
    move-object/from16 v69, v1

    .line 336
    :goto_55
    aget-byte v1, v43, v4

    if-nez v1, :cond_81

    aput-byte v3, v42, v4

    :cond_81
    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/16 v1, 0x29

    if-ne v4, v1, :cond_82

    .line 337
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v42

    .line 338
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 340
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "lvl patch N5!\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v34, 0x1

    goto :goto_57

    :cond_82
    move-object/from16 v1, v42

    .line 341
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    move-object/from16 v42, v1

    move-object/from16 v1, v69

    goto :goto_53

    :cond_83
    move-object/from16 v69, v1

    goto :goto_54

    :goto_56
    const/4 v2, 0x1

    :goto_57
    add-int/lit8 v3, v12, 0x1

    .line 342
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 343
    aget-byte v4, v75, v2

    if-ne v14, v4, :cond_88

    sget-boolean v4, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v4, :cond_88

    .line 344
    aget-byte v4, v78, v2

    if-nez v4, :cond_84

    aput-byte v14, v77, v2

    .line 345
    :cond_84
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 346
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x1

    .line 347
    :goto_58
    aget-byte v4, v75, v3

    if-eq v2, v4, :cond_85

    aget-byte v4, v76, v3

    move-object/from16 v42, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_89

    goto :goto_59

    :cond_85
    move-object/from16 v42, v1

    .line 348
    :goto_59
    aget-byte v1, v78, v3

    if-nez v1, :cond_86

    aput-byte v2, v77, v3

    :cond_86
    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/16 v1, 0x20

    if-ne v3, v1, :cond_87

    .line 349
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v12

    const/4 v1, 0x1

    const/16 v89, 0x1

    goto :goto_5a

    .line 350
    :cond_87
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    move-object/from16 v1, v42

    goto :goto_58

    :cond_88
    move-object/from16 v42, v1

    :cond_89
    const/4 v1, 0x1

    :goto_5a
    add-int/lit8 v2, v12, 0x1

    .line 351
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x10

    if-ge v14, v1, :cond_8b

    if-eqz v89, :cond_8b

    .line 352
    sget-boolean v3, Ljavaroot/utils/ʻᵔ;->ˆ:Z

    if-eqz v3, :cond_8b

    const/4 v3, 0x0

    .line 353
    aget-byte v4, v83, v3

    if-nez v4, :cond_8a

    aput-byte v14, v82, v3

    .line 354
    :cond_8a
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 355
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v14, 0x1

    .line 356
    :goto_5b
    aget-byte v1, v80, v14

    if-eq v4, v1, :cond_8c

    aget-byte v1, v81, v14

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8b

    goto :goto_5c

    :cond_8b
    move-object/from16 v3, v82

    const/16 v1, 0xd

    const/16 v39, 0x1

    goto :goto_5d

    .line 357
    :cond_8c
    :goto_5c
    aget-byte v1, v83, v14

    if-nez v1, :cond_8d

    aput-byte v4, v82, v14

    :cond_8d
    const/16 v39, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0xd

    if-ne v14, v1, :cond_8e

    .line 358
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v3, v82

    .line 359
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 361
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "lvl patch N5!\n"

    invoke-virtual {v4, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v34, 0x1

    const/16 v89, 0x0

    goto :goto_5d

    :cond_8e
    move-object/from16 v3, v82

    .line 362
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v82, v3

    const/4 v3, 0x0

    goto :goto_5b

    .line 363
    :goto_5d
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v82, v3

    move-object/from16 v16, v22

    move-object/from16 v31, v46

    move-object/from16 v1, v90

    move/from16 v14, v92

    move/from16 v90, v94

    move-object/from16 v3, v95

    move/from16 v12, v96

    move-object/from16 v4, v97

    move-object/from16 v2, v98

    move-object/from16 v46, v15

    move/from16 v15, v93

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v90, v1

    move/from16 v93, v15

    move/from16 v12, p0

    move-object v1, v0

    move/from16 v14, v92

    goto :goto_5e

    :catch_6
    move-exception v0

    move-object/from16 v90, v1

    move/from16 v92, v14

    move/from16 v93, v15

    move/from16 v12, p0

    goto/16 :goto_11

    :cond_8f
    move-object/from16 v90, v1

    move/from16 p0, v12

    move/from16 v92, v14

    move/from16 v93, v15

    goto :goto_5f

    :catch_7
    move-exception v0

    move-object/from16 v90, v1

    move/from16 p0, v12

    move/from16 v92, v14

    move/from16 v93, v15

    goto/16 :goto_11

    .line 364
    :goto_5e
    :try_start_a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 365
    :goto_5f
    invoke-virtual/range {v90 .. v90}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    if-nez v14, :cond_90

    .line 366
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: License Key2 patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_90
    if-nez v15, :cond_91

    .line 367
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: Internet Connection patch Failed!\nor patch is already applied?!\n\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_91
    if-nez v12, :cond_92

    .line 368
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: Check License Key patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_92
    if-nez v34, :cond_93

    .line 369
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: lvl patch 5 failed\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_93
    if-nez v37, :cond_94

    .line 370
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: lvl patch 6 failed\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_94
    if-nez v87, :cond_95

    .line 371
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: lvl patch 7 failed\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_95
    if-nez v88, :cond_97

    .line 372
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: Cached License Key patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_61

    .line 373
    :cond_96
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 374
    :goto_60
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_61

    .line 375
    :catch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 376
    :cond_97
    :goto_61
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x2t
        0x1t
        0x0t
        0x0t
        0x3t
        0x1t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x1at
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        0x0t
        0x38t
        0x0t
        0x8t
        0x0t
        0x54t
        0x10t
        0x0t
        0x0t
        0x72t
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0xat
        0x0t
        0x38t
        0x0t
        0xet
        0x0t
        0x1at
        0x0t
        0x0t
        0x0t
        0x1at
        0x0t
        0x0t
        0x0t
        0x71t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x72t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1at
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x27t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x38t
        0x0t
        0xbt
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0xct
        0x0t
        0x72t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x22t
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x5bt
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x38t
        0x9t
        0x6t
        0x0t
        0x32t
        0x49t
        0x4t
        0x0t
        0x33t
        0x59t
        -0x44t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_15
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1b
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_21
    .array-data 1
        0xct
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x21t
        0x66t
        0x12t
        0x66t
        0x35t
        0x66t
        0x66t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x27t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x5bt
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
    .end array-data

    nop

    :array_22
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x1at
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x21t
        0x66t
        0x66t
        0x66t
        0x35t
        0x66t
        0x66t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
    .end array-data

    :array_25
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_27
    .array-data 1
        0x0t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x62t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x62t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x12t
        0x66t
        0x12t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xbt
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x33t
        0x66t
        0x66t
        0x66t
        -0xdt
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_30
    .array-data 1
        0x6ct
        0x61t
        0x63t
        0x6bt
        0x79t
        0x70t
        0x61t
        0x74t
        0x63t
        0x68t
    .end array-data

    nop

    :array_31
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_32
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
