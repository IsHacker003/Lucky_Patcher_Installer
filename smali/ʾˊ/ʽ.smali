.class public Lʾˊ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Z = false

.field public static ʼ:Ljava/lang/String;

.field public static ʽ:Landroid/widget/TextView;

.field public static ʾ:Landroid/widget/ListView;

.field public static ʿ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic ʻ()V
    .locals 0

    .line 1
    invoke-static {}, Lʾˊ/ʽ;->ᵎ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʻʻ()V
    .locals 37

    .line 1
    const-string v8, "common_help_tag"

    const-string v12, " ("

    const-string v13, "[OTHER FILES]"

    const-string v14, "[LIB]"

    const v16, 0x7f1100d9

    const-string v11, "#ff0000"

    const-string v2, "#ff9c00"

    const-string v10, "  "

    const-string v15, "("

    const-string v3, "#FF0000"

    const-string v4, ">"

    const-string v5, ")"

    const-string v6, "italic"

    const-string v7, "#FFFF00"

    const-string v9, "<"

    const-string v1, " "

    move-object/from16 v23, v12

    const-string v12, "#36ff00"

    move-object/from16 v24, v13

    const-string v13, "#00FF00"

    move-object/from16 v25, v14

    const-string v14, "bold"

    move-object/from16 v26, v7

    const-string v7, "\n"

    move-object/from16 v27, v4

    const-string v4, "#FFFFFFFF"

    move-object/from16 v28, v9

    const-string v9, ""

    :try_start_0
    sget-object v29, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    if-eqz v29, :cond_1

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->isFinishing()Z

    move-result v29

    if-nez v29, :cond_1

    move-object/from16 v29, v13

    .line 2
    new-instance v13, Lʾˉ/ʼ;

    sget-object v30, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    move-object/from16 v31, v1

    invoke-virtual/range {v30 .. v30}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    move-object/from16 v30, v5

    const/4 v5, 0x1

    invoke-direct {v13, v1, v5}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    const v5, 0x7f0c0058

    move-object/from16 v32, v10

    const/4 v10, 0x0

    invoke-static {v1, v5, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v13, v1}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    move-result-object v5

    const v13, 0x7f1101b8

    invoke-static {v13}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v10}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    move-result-object v5

    invoke-virtual {v5}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    move-result-object v5

    const v10, 0x7f0900b2

    .line 5
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v13, 0x7f1101f8

    .line 6
    invoke-static {v13}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0900c2

    .line 7
    invoke-virtual {v5, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    const v22, 0x7f1101f9

    move-object/from16 v33, v5

    .line 8
    invoke-static/range {v22 .. v22}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v5, Landroid/widget/ScrollView;

    move-object/from16 v22, v13

    sget-object v13, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    invoke-direct {v5, v13}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v13, 0xff

    .line 11
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v34, v10

    sget-object v10, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    invoke-direct {v13, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v10, 0xff

    .line 13
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v10, 0x7f110272

    .line 16
    invoke-static {v13, v10, v3, v14}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v10, 0x7f11027f

    .line 17
    invoke-static {v13, v10, v14}, Lʾˊ/ʽ;->ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v10, 0x7f080094

    move-object/from16 v35, v3

    const v3, 0x7f110268

    .line 18
    invoke-static {v13, v10, v3, v9}, Lʾˊ/ʽ;->ʾ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v3, 0x7f0800f8

    const v10, 0x7f110287

    .line 19
    invoke-static {v13, v3, v10, v9}, Lʾˊ/ʽ;->ʾ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v3, 0x7f08008a

    const v10, 0x7f110241

    .line 20
    invoke-static {v13, v3, v10, v9}, Lʾˊ/ʽ;->ʾ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v3, 0x7f0800a6

    const v10, 0x7f11026e

    .line 21
    invoke-static {v13, v3, v10, v9}, Lʾˊ/ʽ;->ʾ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v3, 0x7f0800dc

    const v10, 0x7f110270

    .line 22
    invoke-static {v13, v3, v10, v9}, Lʾˊ/ʽ;->ʾ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v3, 0x7f0800df

    const v10, 0x7f110271

    .line 23
    invoke-static {v13, v3, v10, v9}, Lʾˊ/ʽ;->ʾ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v3, 0x7f0800cc

    const v10, 0x7f11026f

    .line 24
    invoke-static {v13, v3, v10, v9}, Lʾˊ/ʽ;->ʾ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v3, 0x7f0800a5

    const v10, -0x350100

    move-object/from16 v36, v8

    const v8, 0x7f11026d

    .line 25
    invoke-static {v13, v3, v10, v8, v9}, Lʾˊ/ʽ;->ʽ(Landroid/widget/LinearLayout;IIILjava/lang/String;)V

    const v3, 0x7f0800e2

    const v8, -0xff432c

    const v10, 0x7f1101f5

    .line 26
    invoke-static {v13, v3, v8, v10, v9}, Lʾˊ/ʽ;->ʽ(Landroid/widget/LinearLayout;IIILjava/lang/String;)V

    const v3, 0x7f0800e7

    const/16 v8, -0x1e00

    const v10, 0x7f110273

    .line 27
    invoke-static {v13, v3, v8, v10, v9}, Lʾˊ/ʽ;->ʽ(Landroid/widget/LinearLayout;IIILjava/lang/String;)V

    const v3, 0x7f11006d

    .line 28
    filled-new-array {v3}, [I

    move-result-object v8

    const/4 v3, -0x1

    const v10, 0x7f1101f7

    invoke-static {v13, v10, v8, v3, v9}, Lʾˊ/ʽ;->ˆ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v8, 0x7f110281

    .line 29
    invoke-static {v13, v8, v14}, Lʾˊ/ʽ;->ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f110279

    invoke-static {v10}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8, v2, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f11027a

    .line 31
    invoke-static {v13, v8, v12, v6}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 32
    new-array v10, v8, [I

    fill-array-data v10, :array_0

    const v8, 0x7f110261

    invoke-static {v13, v8, v10, v3, v9}, Lʾˊ/ʽ;->ˆ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v8, 0x7f11027b

    .line 33
    invoke-static {v13, v8, v12, v6}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f1103fd

    .line 34
    filled-new-array {v8}, [I

    move-result-object v8

    const v10, 0x7f110262

    invoke-static {v13, v10, v8, v3, v9}, Lʾˊ/ʽ;->ˆ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v8, 0x7f110276

    .line 35
    invoke-static {v13, v8, v11, v6}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v10, 0x7f110263

    .line 36
    invoke-static {v13, v10, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v10, 0x7f11027c

    .line 37
    invoke-static {v13, v10, v12, v6}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v10, 0x7f1100f8

    .line 38
    filled-new-array {v10}, [I

    move-result-object v10

    const v8, 0x7f110264

    invoke-static {v13, v8, v10, v3, v9}, Lʾˊ/ʽ;->ˆ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v8, 0x7f110276

    .line 39
    invoke-static {v13, v8, v11, v6}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110265

    .line 40
    invoke-static {v13, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f11027d

    .line 41
    invoke-static {v13, v8, v12, v6}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110479

    const v10, 0x7f11047d

    const v3, 0x7f11005f

    .line 42
    filled-new-array {v10, v3, v8}, [I

    move-result-object v8

    const v3, 0x7f110266

    const/4 v10, -0x1

    invoke-static {v13, v3, v8, v10, v9}, Lʾˊ/ʽ;->ˆ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v3, 0x7f110276

    .line 43
    invoke-static {v13, v3, v11, v6}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f110267

    .line 44
    invoke-static {v13, v3, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110277

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v2, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f110278

    .line 46
    invoke-static {v13, v3, v12, v6}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f110144

    const v6, 0x7f11005f

    .line 47
    filled-new-array {v3, v6}, [I

    move-result-object v3

    const v6, 0x7f11025f

    const/4 v8, -0x1

    invoke-static {v13, v6, v3, v8, v9}, Lʾˊ/ʽ;->ˆ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    .line 48
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    const v6, 0x7f110260

    invoke-static {v13, v6, v3, v8, v9}, Lʾˊ/ʽ;->ˆ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f11027e

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v2, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f11005c

    .line 50
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110275

    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110295

    .line 52
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110274

    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1100d1

    filled-new-array {v3}, [I

    move-result-object v6

    const/4 v3, -0x1

    invoke-static {v13, v2, v6, v3, v9}, Lʾˊ/ʽ;->ˊ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    const v2, 0x7f110280

    .line 54
    invoke-static {v13, v2, v14}, Lʾˊ/ʽ;->ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v2, 0x7f1100f0

    .line 55
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11024f

    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11011a

    const v6, 0x7f11011e

    const v8, 0x7f11012c

    filled-new-array {v3, v6, v8}, [I

    move-result-object v10

    const/4 v3, -0x1

    invoke-static {v13, v2, v10, v3, v9}, Lʾˊ/ʽ;->ˊ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1100f0

    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110126

    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v32

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11024c

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1100f0

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f11011a

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11024b

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1100f0

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f11011c

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11024d

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f11011a

    filled-new-array {v8}, [I

    move-result-object v8

    const/4 v10, -0x1

    invoke-static {v13, v2, v8, v10, v9}, Lʾˊ/ʽ;->ˊ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1100f0

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f11011e

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f11024e

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1100f0

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11012c

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110250

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100cf

    .line 67
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110254

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100b7

    .line 69
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110253

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100db

    .line 71
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f11025e

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100b8

    .line 73
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v31

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110249

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100c0

    .line 75
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11024a

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100d8

    .line 77
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11025a

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f1100f3

    filled-new-array {v8}, [I

    move-result-object v8

    const/4 v10, -0x1

    invoke-static {v13, v2, v8, v10, v9}, Lʾˊ/ʽ;->ˊ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    const v2, 0x7f1100d7

    .line 79
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11025b

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110140

    .line 81
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110246

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100fd

    .line 83
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110256

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100d1

    .line 85
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110257

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100a9

    .line 87
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110243

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100ab

    .line 89
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110244

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100d3

    .line 91
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110258

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100d4

    .line 93
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110259

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100ed

    .line 95
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110252

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100b6

    .line 97
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110247

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f11030d

    .line 99
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110251

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110363

    .line 101
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110251

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110456

    .line 103
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11025c

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110120

    .line 105
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110242

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110122

    .line 107
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110245

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11025d

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1100b4

    .line 111
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110248

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110124

    .line 113
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110255

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110282

    .line 115
    invoke-static {v13, v2, v14}, Lʾˊ/ʽ;->ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v2, 0x7f110286

    .line 116
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11026c

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    const/4 v10, -0x1

    invoke-static {v13, v2, v8, v10, v9}, Lʾˊ/ʽ;->ˊ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    const v2, 0x7f110285

    .line 118
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f11026b

    invoke-static {v8}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f1100e9

    const v10, 0x7f1100cf

    const v11, 0x7f1100b7

    move-object/from16 v30, v3

    const v3, 0x7f11012a

    const v15, 0x7f1100fd

    filled-new-array {v8, v10, v11, v15, v3}, [I

    move-result-object v8

    invoke-static {v13, v2, v8, v4, v9}, Lʾˊ/ʽ;->ˋ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110284

    .line 120
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11026a

    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1100fc

    const v8, 0x7f1100fd

    const v10, 0x7f11012a

    filled-new-array {v3, v8, v10}, [I

    move-result-object v3

    invoke-static {v13, v2, v3, v4, v9}, Lʾˊ/ʽ;->ˋ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110283

    .line 122
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110269

    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110140

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v13, v2, v3, v4, v9}, Lʾˊ/ʽ;->ˋ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1101f6

    .line 124
    invoke-static {v13, v2, v14}, Lʾˊ/ʽ;->ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-direct {v2, v6, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 128
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v5, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const v6, 0x7f090260

    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v8, v36

    .line 132
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    .line 133
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    .line 134
    :cond_0
    :goto_0
    new-instance v6, Landroid/widget/ScrollView;

    sget-object v8, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    invoke-direct {v6, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 135
    const-string v8, "custom_help_tag"

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v8, 0xff

    .line 136
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    new-instance v10, Landroid/widget/LinearLayout;

    sget-object v11, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    .line 139
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v8, 0x7f11023c

    .line 141
    invoke-static {v10, v8, v14}, Lʾˊ/ʽ;->ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v8, 0x7f110211

    .line 142
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110212

    .line 143
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110213

    .line 144
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110214

    .line 145
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110215

    .line 146
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110216

    .line 147
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110217

    .line 148
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110240

    move-object/from16 v11, v35

    .line 149
    invoke-static {v10, v8, v11, v14}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f11023f

    .line 150
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f11023d

    .line 151
    invoke-static {v10, v8, v14}, Lʾˊ/ʽ;->ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v8, 0x7f11023a

    .line 152
    invoke-static {v10, v8, v4, v9}, Lʾˊ/ʽ;->ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v8, Landroid/widget/LinearLayout;

    sget-object v12, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, -0xcccccd

    .line 154
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x1

    .line 155
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 156
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    move-result v12

    float-to-int v12, v12

    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    const-string v3, "[BEGIN]"

    move-object/from16 v12, v29

    invoke-static {v8, v3, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v28

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v15, 0x7f110200

    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v27

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object/from16 v1, v26

    invoke-static {v8, v3, v1, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v3, "Patch for XYZ Pro 5.0.5\n"

    invoke-static {v8, v3, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v3, "[PACKAGE]"

    invoke-static {v8, v3, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v18, 0x7f11022c

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v1, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v3, "[CLASSES]"

    invoke-static {v8, v3, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110205

    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v1, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v3, "{\"search\":\"63 R0 R1 R2 38 00 04 00 12 10 0F 00\"}\n\n{\"group\":\"1\"}\n{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}\n{\"replaced\":\"12 00 6A W0 W1 W2 00 00 12 S0 0F 00\"}\n\n{\"group\":\"1\"}\n{\"original\":\"0F 00 00 00 1A 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n{\"replaced\":\"12 10 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??\"}\n\n{\"original\":\"0F 00 00 00 1A 00 00\"}\n{\"replaced\":\"?? ?? ?? ?? 12 10 ??\"}\n\n{\"apk_build\":604-}\n{\"original\":\"0F 00 00 00 1A 00 00\"}\n{\"replaced\":\"?? ?? ?? ?? 12 10 ??\"}\n\n{\"classes_name\":\"classes2.dex\"}\n{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}\n{\"replaced\":\"12 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ??\"}\n"

    invoke-static {v8, v3, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v25

    .line 167
    invoke-static {v8, v3, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v18, 0x7f11021e

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "{\"name\":\"libtitanium.so\"}\n{\"apk_build\":604+}\n{\"original\":\"00 ** 50 e2\"}\n{\"replaced\":\"00 00 50 e1\"}\n"

    invoke-static {v8, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v8, v3, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1101fd

    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "{\"name\":\"*\"}\n{\"original\":\"00 ** 50 e2\"}\n{\"replaced\":\"00 00 50 e1\"}\n"

    invoke-static {v8, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    .line 173
    invoke-static {v8, v2, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v18, 0x7f11022b

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v1, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v5, "{\"name\":\"/files/shell.dex\"}\n{\"original\":\"0F 00 00 00 1A 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n{\"replaced\":\"0F 00 00 00 0F 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n"

    invoke-static {v8, v5, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v8, v2, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v5, "{\"name\":\"/mnt/sdcard/Android/package-name/files/lives.xml\"}\n{\"original\":\"63 68 65 6C 70 61\"}\n{\"insert\":\"63 68 65 6c 70 61 61 61\"}\n"

    invoke-static {v8, v5, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v8, v2, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v2, "{\"name\":\"/mnt/sdcard/Android/package-name/files/settings.bin\"}\n{\"offset\":\"6CF0\"}\n{\"replaced\":\"99 99 65 FF\"}\n"

    invoke-static {v8, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v2, "[FILE_IN_APK]"

    invoke-static {v8, v2, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110210

    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v2, "{\"name\":\"assets/bin/Data/Managed/O7SharpCompress.dll\"}\n{\"original\":\"0F 00 00 00 1A 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n{\"replaced\":\"0F 00 00 00 0F 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n"

    invoke-static {v8, v2, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "[ADD-BOOT]"

    invoke-static {v8, v2, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1101fa

    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f11006d

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v8, v2, v5, v1, v9}, Lʾˊ/ʽ;->ˋ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v2, "[END]"

    invoke-static {v8, v2, v12, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f11020e

    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "Congratulations, the application has been cracked!\n"

    invoke-static {v8, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11020d

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11023b

    .line 190
    invoke-static {v10, v1, v14}, Lʾˊ/ʽ;->ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 191
    const-string v1, "[BEGIN]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110201

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "[PACKAGE]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11022d

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "[CLASSES]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110206

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "\"search\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110236

    .line 198
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "{\"search\":\"63 R0 R1 R2 38 00 04 00 12 10 0F 00\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110237

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "\"classes_name\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110204

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "\"group\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110218

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "\"apk_build\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101fe

    .line 206
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101ff

    .line 207
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "[BEGIN]\n[LIB-ARMEABI-V7A]\n{\"name\":\"libvkmedia.so\"}\n{\"apk_build\":\"22+\"}\n{\"apk_build\":\"32-\"}\n{\"original\":\"10 b9 01 20 ?? f7\"}\n{\"replaced\":\"10 b1 01 20 ?? f7\"}\n[END]\nCongratulations!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "\n\"original\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110229

    .line 210
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11022a

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "\"offset\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110228

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "\"replaced\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110232

    .line 216
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "{\"replaced\":\"12 00 6A W0 W1 W2 00 00 12 00 0F 00\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110233

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "\"name\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110225

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "S0, S1, SQ"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110234

    .line 222
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "{\"original\":\"12 ?? ?? ?? ?? ??\"}\n{\"replaced\":\"12 S1 ?? ?? ?? ??\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110235

    .line 224
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "{\"original\":\"12 ?? ?? ?? ?? ??\"}\n{\"replaced\":\"12 S0 ?? ?? ?? ??\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "-# , +#"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110219

    .line 228
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "{\"original\":\"12 ?? ?? ?? ?? ??\"}\n{\"replaced\":\"12 -1 ?? ?? ?? +3\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11021a

    .line 230
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "{\"original\":\"12 ?? ?? ?? ?? ??\"}\n{\"replaced\":\"12 -30 ?? +6 ?? ??\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "\"replace_from_file\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110230

    .line 234
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "{\"replace_from_file\":\"array.bin\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110231

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "\"insert\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11021b

    .line 238
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "{\"original\":\"63 68 65 6C 70 61\"}\n{\"insert\":\"63 68 65 6c 70 61 61\"}"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11021c

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v1, "\"method name\",\"class name\",\"parameter types\",\"return type\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110224

    .line 242
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BEGIN]\n[CLASSES]\n//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110221

    .line 244
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n{\"method name\":\"loadAD\"}\n{\"return type\":\"V\"}\n{\"replaced\":\"0E 00\"}\n\n//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110222

    .line 245
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n{\"class name\":\"Lcom/appsflyer/AFb1bSDK;\"}\n{\"method name\":\"loadAD\"}\n{\"return type\":\"Z\"}\n{\"replaced\":\"12 00 0F 00\"}\n\n//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110223

    .line 246
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n{\"class name\":\"Lcom/appsflyer/AFb1bSDK;\"}\n{\"method name\":\"AFInAppEventType\"}\n{\"parameter types\":\"ILjava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;\"}\n{\"return type\":\"Lcom/appsflyer/AFc1tSDK;\"}\n{\"original\":\"22 00 ?? ?? 70 10 ?? ?? 00 00\"}\n{\"replaced\":\"00 00 00 00 ?? ?? ?? ?? ?? ??\"}\n\n[END]\nCongratulations!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110231

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v10, v3, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11021f

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "[LIB-ARMEABI],[LIB-ARMEABI-V7A],[LIB-ARM64-V8A],[LIB-MIPS],[LIB-X86] or [LIB-X86_64]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110220

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "[ODEX]"

    invoke-static {v1, v12, v14}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f11020c

    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v9}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lʾˊ/ʽ;->ˈ(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110227

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "[ODEX-PATCH]"

    invoke-static {v1, v12, v14}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11020c

    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v9}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lʾˊ/ʽ;->ˈ(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    const v1, 0x7f110226

    .line 256
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110102

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v10, v1, v2, v4, v9}, Lʾˊ/ʽ;->ˋ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "[BEGIN]\n[ODEX-PATCH]\n{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}\n{\"replaced\":\"12 00 6A ?? ?? ?? 00 00 12 00 0F 00\"}\n[END]\nCongratulations! ODEX modified!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "[CLASSES] without [PACKAGE]"

    invoke-static {v1, v12, v14}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11020c

    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v9}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lʾˊ/ʽ;->ˈ(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    const v1, 0x7f110203

    .line 260
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "[BEGIN]\n[CLASSES]\n{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}\n{\"replaced\":\"12 00 6A ?? ?? ?? 00 00 12 00 0F 00\"}\n[ADD-BOOT]\n[END]\nCongratulations!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "[COMPONENT]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110207

    .line 264
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "[BEGIN]\n[COMPONENT]\n{\"disable\":\"com.superApp.adsActivity\"}\n{\"enable\":\"com.superApp.fullVersion.Provider\"}\n{\"disable\":\"com.android.vending.CHECK_LICENSE\"}\n[END]\nCongratulations!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "[SQLITE]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110239

    .line 268
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "[BEGIN]\nTrial Reset\n[SQLITE]\n{\"database\":\"/data/data/com.package.megaapp/databases/settings.db\"}\n{\"execute\":\"DELETE FROM table_settings WHERE name = \'SETTING__LIC\'\"}\n{\"execute\":\"UPDATE table_settings SET UsedDays=0 WHERE name=\'Trial_set\'\"}\n[END]\nCongratulations! Your Trial Period has been reset!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "\"database\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110209

    .line 271
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "\"execute\""

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11020f

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "[SET_PERMISSIONS]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11022e

    .line 275
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "[BEGIN]\nTrial Reset\n[SET_PERMISSIONS]\n{\"file_name\":\"/files/stats\"}\n{\"permissions\":\"777\"}\n\n[OTHER FILES]\n{\"name\":\"/files/stats\"}\n\n{\"original\":\"4D 4D 46 31\"}\n{\"replaced\":\"00 4D 46 30\"}\n\n[SET_PERMISSIONS]\n{\"file_name\":\"/files/stats\"}\n{\"permissions\":\"444\"}\n\n[END]\nCongratulations! Your Trial Period has been reset!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "[COPY_FILE]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110208

    .line 279
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "[BEGIN]\nCopy file with money\n[COPY_FILE]\n{\"file_name\":\"money_for_game.bin\"}\n{\"to\":\"/data/data/game_package/files/settings.xml\"}\n\n[END]\nCongratulations! Your File is copied and money is modified now!\n"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "[SHARED-PREFERENCES]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110238

    .line 283
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "[BEGIN]\nSet more money\n[SHARED-PREFERENCES]\n\n{\"file_name\":\"hillclimbprefs.xml\"}\n{\"insert\":\"int\"}\n{\"pref_name\":\"coins\"}\n{\"value\":\"550000\"}\n\n{\"insert\":\"string\"}\n{\"pref_name\":\"license_status\"}\n{\"value\":\"licensed\"}\n\n{\"insert\":\"long\"}\n{\"pref_name\":\"time_for_license_verify\"}\n{\"value\":\"365000\"}\n\n{\"delete\":\"boolean\"}\n{\"pref_name\":\"unlicensed\"}\n\n{\"file_name\":\"hillclimbprefs_config.xml\"}\n{\"insert\":\"float\"}\n{\"pref_name\":\"result_table\"}\n{\"value\":\"123.4\"}\n\n[END]\nCongratulations! Your File is copied and money is modified now!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "[PATCH ALL FILES]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101fc

    .line 287
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "[BEGIN]\nMod for files of app\n\n[PATCH ALL FILES]\n\n{\"dir\":\"/data/data/com.jakyl.aftermathxhd/files\"}\n{\"template\":\"*.txt\"}\n{\"original\":\"63 68 65 6C 70 75 73\"}\n{\"replaced\":\"63 68 65 6C 70 75 73\"}\n\n{\"dir\":\"/data/data/com.jakyl.aftermathxhd/files\"}\n{\"template\":\"*data*.bin\"}\n{\"original\":\"63 68 65 6C 70 75 73\"}\n{\"replaced\":\"63 68 65 6C 70 75 73\"}\n\n{\"dir\":\"/data/data/com.jakyl.aftermathxhd/files\"}\n{\"template\":\"settings*\"}\n{\"original\":\"63 68 65 6C 70 75 73\"}\n{\"replaced\":\"63 68 65 6C 70 75 73\"}\n\n[END]\nCongratulations!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "[BLOCK HOSTS]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110202

    .line 291
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "[BEGIN]\nMod for files of app\n\n[BLOCK HOSTS]\n\n{\"host\":\"ya.ru\"}\n{\"host\":\"google.com\"}\n{\"host\":\"adobe.com\"}\n\n[END]\nCongratulations!"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v1, "[ADD_FILE_IN_APK]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101fb

    .line 295
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "[BEGIN]\n[ADD_FILE_IN_APK]\n\n{\"file_name\":\"file_for_add.bin\"}\n{\"to\":\"asset/start_money.xml\"}\n\n{\"file_name\":\"file_for_add_2.bin\"}\n{\"to\":\"armeabi-v7a/game.lib\"}\n\n[END]"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "[RENAME_FILE_IN_APK]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11022f

    .line 299
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v1, "[BEGIN]\n[RENAME_FILE_IN_APK]\n\n{\"file_name\":\"lib/armeabi-v7a/libcr3engine-3-2-X.so\"}\n{\"new_file_name\":\"lib/armeabi-v7a/temp.so\"}\n\n{\"file_name\":\"res/raw/doc.css\"}\n{\"new_file_name\":\"res/raw/pro.css\"}\n\n[END]\n"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "[DELETE_FILE_IN_APK]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11020a

    .line 303
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "[BEGIN]\n[DELETE_FILE_IN_APK]\n\n{\"file_name\":\"res/raw/video_ads.css\"}\n\n{\"file_name\":\"res/raw/ads.css\"}\n\n[END]"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "[DELETE_FOLDER_IN_APK]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11020b

    .line 307
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "[BEGIN]\n[DELETE_FOLDER_IN_APK]\n\n{\"name\":\"lib/armeabi-v7a\"}\n\n{\"name\":\"lib/x86\"}\n\n[END]"

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v10, v9, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v1, "[use_signature_verification_killer]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, 0x7f11023e

    invoke-static {v2, v5}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "[use_dex_and_signature_verification_killer]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1100b4

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, 0x7f11023e

    invoke-static {v2, v5}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "[use_fake_modified_apk_archive]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1100e7

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0x7f11023e

    invoke-static {v2, v3}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v1, "[integrate_inapp_lvl_emulation]"

    invoke-static {v10, v1, v12, v14}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11021d

    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4, v9}, Lʾˊ/ʽ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    .line 318
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {v2, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 320
    new-instance v1, Lʾˊ/ʽ$ʻˎ;

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    invoke-direct {v1, v3, v4}, Lʾˊ/ʽ$ʻˎ;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    move-object/from16 v10, v34

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    new-instance v1, Lʾˊ/ʽ$ʻˏ;

    invoke-direct {v1, v3, v2}, Lʾˊ/ʽ$ʻˏ;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    move-object/from16 v13, v22

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-static/range {v33 .. v33}, Lʼˏ/ᵢ;->ˏˆ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 323
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x7f1100f1
        0x7f110057
        0x7f1104af
        0x7f110134
        0x7f110311
        0x7f110357
    .end array-data

    :array_1
    .array-data 4
        0x7f1100f0
        0x7f11011a
        0x7f11011c
        0x7f11011e
        0x7f1100fd
        0x7f11012a
    .end array-data
.end method

.method static ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, -0xcccccd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v4, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 63
    .line 64
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-int p2, p2

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {v3, p1, p3, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static ʼʼ()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    new-instance v0, Lʾˊ/ʽ$ʻⁱ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lʾˊ/ʽ$ʻⁱ;-><init>([Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static ʽ(Landroid/widget/LinearLayout;IIILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v2, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/high16 v2, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {p2, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    const/high16 v3, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    const/16 v3, 0x33

    .line 61
    .line 62
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 p2, -0x2

    .line 73
    invoke-direct {p1, p2, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v1}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    invoke-static {v4}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    new-instance v1, Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v5, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 97
    .line 98
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 102
    .line 103
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v5, "#FFFFFF"

    .line 115
    .line 116
    invoke-static {p3, v5, p4}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p1, p2, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    float-to-int p2, p2

    .line 136
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    float-to-int p2, p2

    .line 143
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 144
    .line 145
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static ʽʽ(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 7

    .line 1
    sget-object v0, Lʾˉ/ʼʼ;->ʿᴵ:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lʾˊ/ˑ;->ʼ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p4, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lʾˊ/ˑ;->ˉ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lʾˊ/ˑ;->ʿ(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lʾˊ/ˑ;->ˈ(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lʾˊ/ˑ;->ˎ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 40
    .line 41
    sget-object p1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 42
    .line 43
    invoke-virtual {p1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2, p1}, Lʾˊ/ˑ;->ˆ(ZLandroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v6, Lʾˊ/ʽ$ˊˊ;

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    move v1, p4

    .line 56
    move-object v2, p1

    .line 57
    move v3, p3

    .line 58
    move v4, p2

    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lʾˊ/ʽ$ˊˊ;-><init>(ZLjava/lang/String;ZILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method static ʾ(Landroid/widget/LinearLayout;IILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v2, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/high16 v3, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    const/high16 v4, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v4}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v4, v4

    .line 53
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    const/16 v4, 0x33

    .line 56
    .line 57
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-direct {p1, v1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    float-to-int v2, v2

    .line 78
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    invoke-static {v5}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    new-instance v2, Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v6, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 92
    .line 93
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 97
    .line 98
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v6, "#FFFFFF"

    .line 110
    .line 111
    invoke-static {p2, v6, p3}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {p1, v1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    float-to-int p2, p2

    .line 131
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    float-to-int p2, p2

    .line 138
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static ʾʾ(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u02be\u02ca/\u02c9;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lʾˊ/ʽ$ˆˆ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lʾˊ/ʽ$ˆˆ;-><init>(Ljava/util/ArrayList;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static ʿ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2, p3}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static ʿʿ(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "L\u02be\u02ca/\u02c9;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lʾˊ/ʽ$ˉˉ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lʾˊ/ʽ$ˉˉ;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static ˆ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    const-string p3, "bold"

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p3, "italic"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, p2}, Lʼˏ/ᵢ;->ˈـ(I[I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static ˆˆ(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lʾˉ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f11040f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lʼٴ/ʼ;

    .line 23
    .line 24
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, p0, v3}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lʼٴ/ʼ;->ʿ()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lʼٴ/ʼ;->ʾ()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lʼٴ/ʿ;

    .line 43
    .line 44
    const v4, 0x7f110191

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    invoke-direct/range {v4 .. v10}, Lʼٴ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lʾˊ/ʽ$ⁱⁱ;

    .line 65
    .line 66
    sget-object v3, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 67
    .line 68
    invoke-virtual {v3}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f0c003b

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4, p0, v1}, Lʾˊ/ʽ$ⁱⁱ;-><init>(Landroid/content/Context;ILjava/util/List;Lʼٴ/ʼ;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-virtual {v2, p0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lʾˊ/ʽ$ﹳﹳ;

    .line 86
    .line 87
    invoke-direct {p0}, Lʾˊ/ʽ$ﹳﹳ;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, p0}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 91
    .line 92
    .line 93
    const p0, 0x7f11040d

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v2, Lʾˊ/ʽ$ٴٴ;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lʾˊ/ʽ$ٴٴ;-><init>(Lʼٴ/ʼ;Lʾˉ/ʼ;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 106
    .line 107
    .line 108
    const p0, 0x7f1100a4

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, p0, v1}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object p0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const v0, 0x7f11029f

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f11040b

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0, v0, v1}, Lʼˏ/ᵢ;->ˏᴵ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void
.end method

.method static ˈ(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Landroid/text/SpannableString;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static ˈˈ()V
    .locals 4

    .line 1
    const v0, 0x7f11029f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f11034a

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lʾˊ/ʽ$ʻˑ;

    .line 16
    .line 17
    invoke-direct {v2}, Lʾˊ/ʽ$ʻˑ;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v3}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static ˉ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static ˉˉ(IZLjava/io/File;Lʼˑ/ʼ;)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    new-array v11, v10, [Z

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    aput-boolean v12, v11, v12

    .line 15
    .line 16
    new-array v13, v10, [Z

    .line 17
    .line 18
    aput-boolean v12, v13, v12

    .line 19
    .line 20
    new-array v14, v10, [Z

    .line 21
    .line 22
    aput-boolean v12, v14, v12

    .line 23
    .line 24
    new-array v15, v10, [Z

    .line 25
    .line 26
    aput-boolean v12, v15, v12

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-boolean v0, v3, Lʼˑ/ʼ;->ʻי:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    aput-boolean v10, v11, v12

    .line 35
    .line 36
    iput-boolean v12, v3, Lʼˑ/ʼ;->ʻˏ:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v3, Lʼˑ/ʼ;->ʻˏ:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    aput-boolean v10, v13, v12

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v3, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    aput-boolean v10, v14, v12

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v3, Lʼˑ/ʼ;->ʼʻ:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    aput-boolean v10, v15, v12

    .line 55
    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "chelpa_per_"

    .line 77
    .line 78
    const-string v5, "chelpus_"

    .line 79
    .line 80
    const-string v6, "disabled_"

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :try_start_0
    sget-object v8, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 89
    .line 90
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v9, 0x3200

    .line 93
    .line 94
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    array-length v9, v8

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_0
    if-ge v10, v9, :cond_5

    .line 105
    .line 106
    aget-object v12, v8, v10

    .line 107
    .line 108
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_4

    .line 113
    .line 114
    new-instance v3, Lʾˉ/ᴵ;

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct {v3, v8, v12}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object/from16 v16, v8

    .line 151
    .line 152
    new-instance v3, Lʾˉ/ᴵ;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-direct {v3, v12, v8}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/2addr v10, v8

    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_0

    .line 168
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_4
    :try_start_1
    sget-object v0, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 176
    .line 177
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v3, 0x2201

    .line 180
    .line 181
    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_5
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 187
    .line 188
    array-length v7, v4

    .line 189
    if-ge v3, v7, :cond_f

    .line 190
    .line 191
    aget-object v4, v4, v3

    .line 192
    .line 193
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    new-instance v4, Lʾˉ/ᴵ;

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 212
    .line 213
    aget-object v8, v8, v3

    .line 214
    .line 215
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-direct {v4, v7, v8}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_2
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :catch_3
    move-exception v0

    .line 235
    goto :goto_8

    .line 236
    :cond_6
    :goto_6
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 237
    .line 238
    aget-object v4, v4, v3

    .line 239
    .line 240
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    new-instance v4, Lʾˉ/ᴵ;

    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 259
    .line 260
    aget-object v8, v8, v3

    .line 261
    .line 262
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-direct {v4, v7, v8}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    .line 277
    .line 278
    :cond_7
    const/4 v4, 0x1

    .line 279
    add-int/2addr v3, v4

    .line 280
    goto :goto_5

    .line 281
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-static/range {p2 .. p2}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    move-object v3, v1

    .line 307
    :goto_9
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/16 v9, 0x1200

    .line 316
    .line 317
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput-object v10, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iput-object v10, v9, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 338
    .line 339
    .line 340
    :try_start_2
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v8}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz v8, :cond_c

    .line 346
    .line 347
    array-length v9, v8

    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_a
    if-ge v10, v9, :cond_c

    .line 350
    .line 351
    aget-object v12, v8, v10

    .line 352
    .line 353
    invoke-static {v12}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    if-eqz v16, :cond_b

    .line 361
    .line 362
    move-object/from16 v16, v8

    .line 363
    .line 364
    new-instance v8, Lʾˉ/ᴵ;

    .line 365
    .line 366
    move/from16 v17, v9

    .line 367
    .line 368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-direct {v8, v9, v12}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_b
    move-object/from16 v16, v8

    .line 397
    .line 398
    move/from16 v17, v9

    .line 399
    .line 400
    new-instance v8, Lʾˉ/ᴵ;

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    invoke-direct {v8, v12, v9}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 407
    .line 408
    .line 409
    :goto_b
    add-int/2addr v10, v9

    .line 410
    move-object/from16 v8, v16

    .line 411
    .line 412
    move/from16 v9, v17

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catch_4
    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/16 v3, 0x201

    .line 420
    .line 421
    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_c
    :try_start_3
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 427
    .line 428
    array-length v7, v4

    .line 429
    if-ge v3, v7, :cond_f

    .line 430
    .line 431
    aget-object v4, v4, v3

    .line 432
    .line 433
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_d

    .line 440
    .line 441
    new-instance v4, Lʾˉ/ᴵ;

    .line 442
    .line 443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 452
    .line 453
    aget-object v8, v8, v3

    .line 454
    .line 455
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/4 v8, 0x1

    .line 465
    invoke-direct {v4, v7, v8}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :catch_5
    move-exception v0

    .line 473
    goto :goto_e

    .line 474
    :cond_d
    :goto_d
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 475
    .line 476
    aget-object v4, v4, v3

    .line 477
    .line 478
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_e

    .line 485
    .line 486
    new-instance v4, Lʾˉ/ᴵ;

    .line 487
    .line 488
    new-instance v7, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 497
    .line 498
    aget-object v8, v8, v3

    .line 499
    .line 500
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-direct {v4, v7, v8}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 514
    .line 515
    .line 516
    :cond_e
    const/4 v4, 0x1

    .line 517
    add-int/2addr v3, v4

    .line 518
    goto :goto_c

    .line 519
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .line 521
    .line 522
    :cond_f
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-gtz v0, :cond_10

    .line 527
    .line 528
    new-instance v0, Lʾˉ/ᴵ;

    .line 529
    .line 530
    const v3, 0x7f1103f4

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-direct {v0, v3, v4}, Lʾˉ/ᴵ;-><init>(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_10
    sget-object v0, Lʾˉ/ʼʼ;->ʽˈ:Lʾˉ/ʽ;

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 549
    .line 550
    .line 551
    :cond_11
    new-instance v0, Lʾˊ/ʽ$ﾞ;

    .line 552
    .line 553
    sget-object v3, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 554
    .line 555
    invoke-virtual {v3}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const v4, 0x7f0c003b

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v3, v4, v2}, Lʾˊ/ʽ$ﾞ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lʾˉ/ʼʼ;->ʽˈ:Lʾˉ/ʽ;

    .line 566
    .line 567
    new-instance v0, Lʾˉ/ʼ;

    .line 568
    .line 569
    sget-object v2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 570
    .line 571
    invoke-virtual {v2}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lʾˉ/ʼʼ;->ʽˈ:Lʾˉ/ʽ;

    .line 579
    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 587
    .line 588
    .line 589
    sget-object v2, Lʾˉ/ʼʼ;->ʽˈ:Lʾˉ/ʽ;

    .line 590
    .line 591
    new-instance v3, Lʾˊ/ʽ$ﾞﾞ;

    .line 592
    .line 593
    invoke-direct {v3}, Lʾˊ/ʽ$ﾞﾞ;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2, v3}, Lʾˉ/ʼ;->ˏ(Lʾˉ/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 597
    .line 598
    .line 599
    const v2, 0x7f11013f

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    new-instance v12, Lʾˊ/ʽ$ᐧᐧ;

    .line 607
    .line 608
    move-object v2, v12

    .line 609
    move-object/from16 v3, p3

    .line 610
    .line 611
    move/from16 v4, p0

    .line 612
    .line 613
    move-object v5, v11

    .line 614
    move-object v6, v13

    .line 615
    move-object v7, v15

    .line 616
    move-object v8, v14

    .line 617
    move/from16 v9, p1

    .line 618
    .line 619
    invoke-direct/range {v2 .. v9}, Lʾˊ/ʽ$ᐧᐧ;-><init>(Lʼˑ/ʼ;I[Z[Z[Z[ZZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v10, v12}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 623
    .line 624
    .line 625
    if-nez p1, :cond_12

    .line 626
    .line 627
    if-eqz v1, :cond_13

    .line 628
    .line 629
    :cond_12
    const v1, 0x7f1100d9

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Lʾˊ/ʽ$ᴵᴵ;

    .line 637
    .line 638
    invoke-direct {v2, v0, v13, v11}, Lʾˊ/ʽ$ᴵᴵ;-><init>(Lʾˉ/ʼ;[Z[Z)V

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    aget-boolean v4, v13, v3

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2, v4}, Lʾˉ/ʼ;->י(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 645
    .line 646
    .line 647
    const v1, 0x7f1100b4

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Lʾˊ/ʽ$ʻʻ;

    .line 655
    .line 656
    invoke-direct {v2, v0, v13, v11}, Lʾˊ/ʽ$ʻʻ;-><init>(Lʾˉ/ʼ;[Z[Z)V

    .line 657
    .line 658
    .line 659
    aget-boolean v4, v11, v3

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2, v4}, Lʾˉ/ʼ;->ـ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 662
    .line 663
    .line 664
    const v1, 0x7f1100e7

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lʾˊ/ʽ$ʽʽ;

    .line 672
    .line 673
    invoke-direct {v2, v15}, Lʾˊ/ʽ$ʽʽ;-><init>([Z)V

    .line 674
    .line 675
    .line 676
    aget-boolean v4, v15, v3

    .line 677
    .line 678
    invoke-virtual {v0, v1, v2, v4}, Lʾˉ/ʼ;->ٴ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 679
    .line 680
    .line 681
    const v1, 0x7f1100f3

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v2, 0x1

    .line 689
    new-array v2, v2, [Ljava/lang/String;

    .line 690
    .line 691
    aput-object v1, v2, v3

    .line 692
    .line 693
    const v1, 0x7f1100cb

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v2}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Lʾˊ/ʽ$ʼʼ;

    .line 701
    .line 702
    invoke-direct {v2, v0, v13, v14}, Lʾˊ/ʽ$ʼʼ;-><init>(Lʾˉ/ʼ;[Z[Z)V

    .line 703
    .line 704
    .line 705
    aget-boolean v3, v14, v3

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2, v3}, Lʾˉ/ʼ;->ᐧ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 708
    .line 709
    .line 710
    :cond_13
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 715
    .line 716
    .line 717
    :cond_14
    return-void
.end method

.method static ˊ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    const-string p3, "bold"

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p3, "italic"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, p2, v2}, Lʼˏ/ᵢ;->ˈᐧ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static ˊˊ(ZLjava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v5, v4

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, ".apk"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lʼˏ/ᵢ;->ʽי(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move-object v5, v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v5, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʽٴ(Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v4

    .line 83
    goto :goto_4

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    move-object v0, v5

    .line 92
    :goto_4
    new-instance v5, Lʾˉ/ʼ;

    .line 93
    .line 94
    sget-object v6, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 95
    .line 96
    invoke-virtual {v6}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lʾˊ/ˉ;

    .line 109
    .line 110
    const v8, 0x7f11013a

    .line 111
    .line 112
    .line 113
    const v9, 0x7f11013b

    .line 114
    .line 115
    .line 116
    const-string v10, "#ff00ff00"

    .line 117
    .line 118
    invoke-direct {v7, v8, v9, v10, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v7, Lʾˊ/ˉ;

    .line 125
    .line 126
    const v8, 0x7f110138

    .line 127
    .line 128
    .line 129
    const v9, 0x7f110139

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8, v9, v10, v2}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v7, Lʾˊ/ˉ;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " Clone"

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v16, "#ff00ff00"

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const v12, 0x7f110137

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    move-object v11, v7

    .line 170
    invoke-direct/range {v11 .. v17}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, Lʾˊ/ˉ;

    .line 177
    .line 178
    const v4, 0x7f110093

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v4, v2, v10, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Lʾˊ/ˉ;

    .line 188
    .line 189
    const v4, 0x7f1100d9

    .line 190
    .line 191
    .line 192
    const v7, 0x7f1100da

    .line 193
    .line 194
    .line 195
    const-string v8, "#ffffff00"

    .line 196
    .line 197
    invoke-direct {v0, v4, v7, v8, v2}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, Lʾˊ/ˉ;

    .line 204
    .line 205
    const v4, 0x7f1100b4

    .line 206
    .line 207
    .line 208
    const v7, 0x7f1100b5

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v4, v7, v8, v2}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Lʾˊ/ˉ;

    .line 218
    .line 219
    const v4, 0x7f1100e7

    .line 220
    .line 221
    .line 222
    const v7, 0x7f1100e8

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v4, v7, v8, v2}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-eqz p0, :cond_4

    .line 232
    .line 233
    new-instance v0, Lʾˊ/ˉ;

    .line 234
    .line 235
    const v4, 0x7f1100f3

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v7, v3, [Ljava/lang/String;

    .line 243
    .line 244
    aput-object v4, v7, v2

    .line 245
    .line 246
    const v2, 0x7f1100cb

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v7}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v13, "#ffffff00"

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const v10, 0x7f1100cb

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object v9, v0

    .line 261
    invoke-direct/range {v9 .. v14}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v6}, Lʾˊ/ʽ;->י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lʾˊ/ʽ$ٴ;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lʾˊ/ʽ$ٴ;-><init>(Landroid/widget/ArrayAdapter;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0, v2}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 285
    .line 286
    .line 287
    new-instance v2, Lʾˊ/ʽ$ᐧ;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1}, Lʾˊ/ʽ$ᐧ;-><init>(Landroid/widget/ArrayAdapter;Ljava/io/File;)V

    .line 290
    .line 291
    .line 292
    if-nez p0, :cond_5

    .line 293
    .line 294
    const v0, 0x7f1103c3

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    const v0, 0x7f11013f

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_5
    invoke-virtual {v5, v0, v2}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {v5}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method static ˋ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    .line 28
    .line 29
    const-string p3, "bold"

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p3, "italic"

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1, p2, v2}, Lʼˏ/ᵢ;->ˈᐧ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static ˋˋ(ZLjava/io/File;Lʼˑ/ʼ;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lʾˉ/ʼ;

    .line 8
    .line 9
    sget-object v4, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 10
    .line 11
    invoke-virtual {v4}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lʾˊ/ˉ;

    .line 24
    .line 25
    const v6, 0x7f1100eb

    .line 26
    .line 27
    .line 28
    const v7, 0x7f1100ec

    .line 29
    .line 30
    .line 31
    const-string v8, "#ff00ff00"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct {v5, v6, v7, v8, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lʾˊ/ˉ;

    .line 41
    .line 42
    const v6, 0x7f110111

    .line 43
    .line 44
    .line 45
    const v7, 0x7f110112

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v5, Lʾˊ/ˉ;

    .line 55
    .line 56
    const v6, 0x7f110115

    .line 57
    .line 58
    .line 59
    const v7, 0x7f110116

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7, v8, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Lʾˊ/ˉ;

    .line 69
    .line 70
    const v6, 0x7f110113

    .line 71
    .line 72
    .line 73
    const v7, 0x7f110114

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7, v8, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v5, Lʾˊ/ˉ;

    .line 83
    .line 84
    const v6, 0x7f1100b3

    .line 85
    .line 86
    .line 87
    const v7, 0x7f110119

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v5, v6, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v5, Lʾˊ/ˉ;

    .line 98
    .line 99
    const v6, 0x7f1100fe

    .line 100
    .line 101
    .line 102
    const v7, 0x7f1100ff

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x17

    .line 112
    .line 113
    const-string v6, "#ffffff00"

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    sget v7, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 118
    .line 119
    if-ge v7, v5, :cond_0

    .line 120
    .line 121
    new-instance v7, Lʾˊ/ˉ;

    .line 122
    .line 123
    const v8, 0x7f110120

    .line 124
    .line 125
    .line 126
    const v11, 0x7f110121

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v8, v11, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    if-nez v1, :cond_1

    .line 136
    .line 137
    new-instance v7, Lʾˊ/ˉ;

    .line 138
    .line 139
    const v8, 0x7f110122

    .line 140
    .line 141
    .line 142
    const v11, 0x7f110123

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8, v11, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    if-nez v0, :cond_2

    .line 152
    .line 153
    sget v7, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 154
    .line 155
    if-ge v7, v5, :cond_2

    .line 156
    .line 157
    new-instance v5, Lʾˊ/ˉ;

    .line 158
    .line 159
    const v7, 0x7f110125

    .line 160
    .line 161
    .line 162
    const-string v8, "#ffff0000"

    .line 163
    .line 164
    const v11, 0x7f110124

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v11, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const v5, 0x7f1100f3

    .line 176
    .line 177
    .line 178
    const v8, 0x7f1100e8

    .line 179
    .line 180
    .line 181
    const v11, 0x7f1100e7

    .line 182
    .line 183
    .line 184
    const v12, 0x7f1100b5

    .line 185
    .line 186
    .line 187
    const v13, 0x7f1100b4

    .line 188
    .line 189
    .line 190
    const v14, 0x7f1100da

    .line 191
    .line 192
    .line 193
    const v15, 0x7f1100d9

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-boolean v7, v2, Lʼˑ/ʼ;->ʻי:Z

    .line 199
    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    iput-boolean v10, v2, Lʼˑ/ʼ;->ʻˏ:Z

    .line 203
    .line 204
    :cond_3
    new-instance v7, Lʾˊ/ˉ;

    .line 205
    .line 206
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʻˏ:Z

    .line 207
    .line 208
    invoke-direct {v7, v15, v14, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v7, Lʾˊ/ˉ;

    .line 215
    .line 216
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʻי:Z

    .line 217
    .line 218
    invoke-direct {v7, v13, v12, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v7, Lʾˊ/ˉ;

    .line 225
    .line 226
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʼʻ:Z

    .line 227
    .line 228
    invoke-direct {v7, v11, v8, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v6, Lʾˊ/ˉ;

    .line 235
    .line 236
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-array v7, v9, [Ljava/lang/String;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    aput-object v5, v7, v8

    .line 244
    .line 245
    const v5, 0x7f1100cb

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v7}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    const-string v21, "#ffffff00"

    .line 253
    .line 254
    iget-boolean v5, v2, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 255
    .line 256
    const v18, 0x7f1100cb

    .line 257
    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    move/from16 v22, v5

    .line 264
    .line 265
    invoke-direct/range {v17 .. v22}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    new-instance v7, Lʾˊ/ˉ;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-direct {v7, v15, v14, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v7, Lʾˊ/ˉ;

    .line 282
    .line 283
    invoke-direct {v7, v13, v12, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v7, Lʾˊ/ˉ;

    .line 290
    .line 291
    invoke-direct {v7, v11, v8, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v6, Lʾˊ/ˉ;

    .line 298
    .line 299
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-array v7, v9, [Ljava/lang/String;

    .line 304
    .line 305
    aput-object v5, v7, v10

    .line 306
    .line 307
    const v5, 0x7f1100cb

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v7}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    const-string v20, "#ffffff00"

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const v17, 0x7f1100cb

    .line 319
    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    invoke-direct/range {v16 .. v21}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_5
    :goto_0
    invoke-static {v4}, Lʾˊ/ʽ;->י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4, v9}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 341
    .line 342
    .line 343
    new-instance v5, Lʾˊ/ʽ$ʻʿ;

    .line 344
    .line 345
    invoke-direct {v5, v4}, Lʾˊ/ʽ$ʻʿ;-><init>(Landroid/widget/ArrayAdapter;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 349
    .line 350
    .line 351
    new-instance v5, Lʾˊ/ʽ$ʻٴ;

    .line 352
    .line 353
    invoke-direct {v5, v2, v4, v0, v1}, Lʾˊ/ʽ$ʻٴ;-><init>(Lʼˑ/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f110388

    .line 357
    .line 358
    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    if-nez v2, :cond_6

    .line 362
    .line 363
    const v0, 0x7f1103c3

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_1

    .line 371
    :cond_6
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_1

    .line 376
    :cond_7
    if-nez v2, :cond_8

    .line 377
    .line 378
    const v0, 0x7f11013f

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_1

    .line 386
    :cond_8
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_1
    invoke-virtual {v3, v0, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-virtual {v3}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method static ˎ(Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    float-to-int v4, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-static {v4}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    float-to-int v6, v6

    .line 32
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v6}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    float-to-int v6, v6

    .line 41
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v2, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 54
    .line 55
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "#FFFFFF"

    .line 67
    .line 68
    invoke-static {p1, v2, p2}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget-object p2, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-direct {p2, v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v0}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-static {v4}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static ˎˎ(ZLjava/io/File;Lʼˑ/ʼ;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lʾˉ/ʼ;

    .line 8
    .line 9
    sget-object v4, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 10
    .line 11
    invoke-virtual {v4}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lʾˊ/ˉ;

    .line 24
    .line 25
    const v6, 0x7f110126

    .line 26
    .line 27
    .line 28
    const v7, 0x7f110127

    .line 29
    .line 30
    .line 31
    const-string v8, "#ff00ff00"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct {v5, v6, v7, v8, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lʾˊ/ˉ;

    .line 41
    .line 42
    const v6, 0x7f11011a

    .line 43
    .line 44
    .line 45
    const v7, 0x7f11011b

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct {v5, v6, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lʾˊ/ˉ;

    .line 56
    .line 57
    const v6, 0x7f11011c

    .line 58
    .line 59
    .line 60
    const v7, 0x7f11011d

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v5, Lʾˊ/ˉ;

    .line 70
    .line 71
    const v6, 0x7f11011e

    .line 72
    .line 73
    .line 74
    const v7, 0x7f11011f

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v5, Lʾˊ/ˉ;

    .line 84
    .line 85
    const v6, 0x7f110117

    .line 86
    .line 87
    .line 88
    const v7, 0x7f110118

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v5, Lʾˊ/ˉ;

    .line 98
    .line 99
    const v6, 0x7f110128

    .line 100
    .line 101
    .line 102
    const v7, 0x7f110129

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v5, Lʾˊ/ˉ;

    .line 112
    .line 113
    const v6, 0x7f1100b3

    .line 114
    .line 115
    .line 116
    const v7, 0x7f110119

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x17

    .line 126
    .line 127
    const-string v6, "#ffffff00"

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    sget v7, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 132
    .line 133
    if-ge v7, v5, :cond_0

    .line 134
    .line 135
    new-instance v7, Lʾˊ/ˉ;

    .line 136
    .line 137
    const v8, 0x7f110120

    .line 138
    .line 139
    .line 140
    const v11, 0x7f110121

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v8, v11, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_0
    if-nez v1, :cond_1

    .line 150
    .line 151
    new-instance v7, Lʾˊ/ˉ;

    .line 152
    .line 153
    const v8, 0x7f110122

    .line 154
    .line 155
    .line 156
    const v11, 0x7f110123

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v8, v11, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    if-nez v0, :cond_2

    .line 166
    .line 167
    sget v7, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 168
    .line 169
    if-ge v7, v5, :cond_2

    .line 170
    .line 171
    new-instance v5, Lʾˊ/ˉ;

    .line 172
    .line 173
    const v7, 0x7f110125

    .line 174
    .line 175
    .line 176
    const-string v8, "#ffff0000"

    .line 177
    .line 178
    const v11, 0x7f110124

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v11, v7, v8, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_2
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const v5, 0x7f1100f3

    .line 190
    .line 191
    .line 192
    const v8, 0x7f1100e8

    .line 193
    .line 194
    .line 195
    const v11, 0x7f1100e7

    .line 196
    .line 197
    .line 198
    const v12, 0x7f1100b5

    .line 199
    .line 200
    .line 201
    const v13, 0x7f1100b4

    .line 202
    .line 203
    .line 204
    const v14, 0x7f1100da

    .line 205
    .line 206
    .line 207
    const v15, 0x7f1100d9

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-boolean v7, v2, Lʼˑ/ʼ;->ʻי:Z

    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    iput-boolean v10, v2, Lʼˑ/ʼ;->ʻˏ:Z

    .line 217
    .line 218
    :cond_3
    new-instance v7, Lʾˊ/ˉ;

    .line 219
    .line 220
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʻˏ:Z

    .line 221
    .line 222
    invoke-direct {v7, v15, v14, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v7, Lʾˊ/ˉ;

    .line 229
    .line 230
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʻי:Z

    .line 231
    .line 232
    invoke-direct {v7, v13, v12, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v7, Lʾˊ/ˉ;

    .line 239
    .line 240
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʼʻ:Z

    .line 241
    .line 242
    invoke-direct {v7, v11, v8, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v6, Lʾˊ/ˉ;

    .line 249
    .line 250
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-array v7, v9, [Ljava/lang/String;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    aput-object v5, v7, v8

    .line 258
    .line 259
    const v5, 0x7f1100cb

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v7}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    const-string v21, "#ffffff00"

    .line 267
    .line 268
    iget-boolean v5, v2, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 269
    .line 270
    const v18, 0x7f1100cb

    .line 271
    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    move/from16 v22, v5

    .line 278
    .line 279
    invoke-direct/range {v17 .. v22}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    new-instance v7, Lʾˊ/ˉ;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct {v7, v15, v14, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v7, Lʾˊ/ˉ;

    .line 296
    .line 297
    invoke-direct {v7, v13, v12, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v7, Lʾˊ/ˉ;

    .line 304
    .line 305
    invoke-direct {v7, v11, v8, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v6, Lʾˊ/ˉ;

    .line 312
    .line 313
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-array v7, v9, [Ljava/lang/String;

    .line 318
    .line 319
    aput-object v5, v7, v10

    .line 320
    .line 321
    const v5, 0x7f1100cb

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v7}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    const-string v20, "#ffffff00"

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const v17, 0x7f1100cb

    .line 333
    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v16, v6

    .line 338
    .line 339
    invoke-direct/range {v16 .. v21}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_5
    :goto_0
    invoke-static {v4}, Lʾˊ/ʽ;->י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    invoke-virtual {v4, v9}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v9}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 355
    .line 356
    .line 357
    new-instance v5, Lʾˊ/ʽ$ˋ;

    .line 358
    .line 359
    invoke-direct {v5, v4}, Lʾˊ/ʽ$ˋ;-><init>(Landroid/widget/ArrayAdapter;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4, v5}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 363
    .line 364
    .line 365
    new-instance v5, Lʾˊ/ʽ$ᵢ;

    .line 366
    .line 367
    invoke-direct {v5, v2, v4, v0, v1}, Lʾˊ/ʽ$ᵢ;-><init>(Lʼˑ/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f110388

    .line 371
    .line 372
    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    const v0, 0x7f1103c3

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_1

    .line 385
    :cond_6
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_1

    .line 390
    :cond_7
    if-nez v2, :cond_8

    .line 391
    .line 392
    const v0, 0x7f11013f

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_1

    .line 400
    :cond_8
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_1
    invoke-virtual {v3, v0, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual {v3}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public static ˏ([Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lʾˊ/ʽ;->ʻ:Z

    .line 5
    .line 6
    sget-object v2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 7
    .line 8
    invoke-virtual {v2}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0c0050

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v3, 0x7f090224

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/Button;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lʾˉ/ʼ;

    .line 37
    .line 38
    sget-object v4, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 39
    .line 40
    invoke-virtual {v4}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x7f1101b8

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lʾˊ/ʽ$ʻᵎ;

    .line 59
    .line 60
    invoke-direct {v4}, Lʾˊ/ʽ$ʻᵎ;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lʾˉ/ʼ;->ʿʿ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lʾˊ/ʽ$ʻᵔ;

    .line 76
    .line 77
    invoke-direct {v4, p2}, Lʾˊ/ʽ$ʻᵔ;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f090145

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/ListView;

    .line 94
    .line 95
    const v6, 0x7f0901ab

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/TextView;

    .line 103
    .line 104
    sput-object v6, Lʾˊ/ʽ;->ʽ:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v6, Ljava/io/File;

    .line 107
    .line 108
    sget-object v7, Lʾˉ/ʼʼ;->ʾˋ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_0
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 118
    .line 119
    new-instance v8, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    new-instance v7, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v9, "Parent directory:"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_0
    sput-object v6, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v6, Lʾˊ/ʽ$ʻᵢ;

    .line 176
    .line 177
    invoke-direct {v6, p2, p0, p1, v1}, Lʾˊ/ʽ$ʻᵢ;-><init>(Ljava/lang/String;[Ljava/io/File;Ljava/lang/Runnable;Landroid/app/Dialog;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/widget/ListView;

    .line 188
    .line 189
    sput-object p0, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 190
    .line 191
    :try_start_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    sget-object p1, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/ListView;

    .line 208
    .line 209
    sget-boolean v0, Lʾˊ/ʽ;->ʻ:Z

    .line 210
    .line 211
    invoke-static {p0, p1, v0, v3, p2}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_1
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 216
    .line 217
    sget-object p1, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/ListView;

    .line 233
    .line 234
    sget-boolean v0, Lʾˊ/ʽ;->ʻ:Z

    .line 235
    .line 236
    invoke-static {p0, p1, v0, v3, p2}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_2
    sget-object p0, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 241
    .line 242
    sput-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/ListView;

    .line 249
    .line 250
    sget-boolean v0, Lʾˊ/ʽ;->ʻ:Z

    .line 251
    .line 252
    invoke-static {p0, p1, v0, v3, p2}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void
.end method

.method public static ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V
    .locals 20

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v12, 0x1

    .line 5
    const-string v2, "---------------------------------------------\n"

    .line 6
    .line 7
    const-string v3, "\n"

    .line 8
    .line 9
    const-string v5, "bold"

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_0
    const-string v0, "Custom patch dialog create."

    .line 24
    .line 25
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-array v8, v12, [Z

    .line 29
    .line 30
    aput-boolean v1, v8, v1

    .line 31
    .line 32
    new-array v9, v12, [Z

    .line 33
    .line 34
    aput-boolean v1, v9, v1

    .line 35
    .line 36
    new-array v11, v12, [Z

    .line 37
    .line 38
    aput-boolean v1, v11, v1

    .line 39
    .line 40
    new-array v10, v12, [Z

    .line 41
    .line 42
    aput-boolean v1, v10, v1

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lʼˏ/ᵢ;->ˋˈ(Ljava/io/File;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v13, "[use_signature_verification_killer]"

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    aput-boolean v12, v9, v1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v13, "[use_dex_and_signature_verification_killer]"

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    aput-boolean v12, v8, v1

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v13, "[use_fake_modified_apk_archive]"

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    aput-boolean v12, v10, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v7, v6

    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    if-eqz v4, :cond_c

    .line 109
    .line 110
    iget-boolean v0, v4, Lʼˑ/ʼ;->ʻי:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    aget-boolean v0, v8, v1

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    aput-boolean v12, v8, v1

    .line 119
    .line 120
    iput-boolean v1, v4, Lʼˑ/ʼ;->ʻˏ:Z

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, v4, Lʼˑ/ʼ;->ʻˏ:Z

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    aget-boolean v0, v9, v1

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_8
    aput-boolean v12, v9, v1

    .line 131
    .line 132
    :cond_9
    iget-boolean v0, v4, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    aput-boolean v12, v11, v1

    .line 137
    .line 138
    :cond_a
    iget-boolean v0, v4, Lʼˑ/ʼ;->ʼʻ:Z

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    aget-boolean v0, v10, v1

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    :cond_b
    aput-boolean v12, v10, v1

    .line 147
    .line 148
    :cond_c
    new-instance v13, Lʾˉ/ʼ;

    .line 149
    .line 150
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 151
    .line 152
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v13, v0}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v6}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 160
    .line 161
    .line 162
    :try_start_2
    iget-object v14, v13, Lʾˉ/ʼ;->ˈ:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v2, v6, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const v15, 0x7f110167

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v15, -0xff008d

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v6, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    const v2, 0x7f110468

    .line 217
    .line 218
    .line 219
    const v16, 0x7f110476

    .line 220
    .line 221
    .line 222
    const-string v1, " "

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    sget-object v12, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 235
    .line 236
    iget-object v12, v12, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 282
    .line 283
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Lʼˏ/ᵢ;->ˆʾ(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 338
    .line 339
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v12, 0x2000

    .line 342
    .line 343
    invoke-virtual {v1, v2, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :catch_0
    move-exception v0

    .line 369
    move-object/from16 v16, v7

    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :catch_1
    nop

    .line 374
    move-object/from16 v16, v7

    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_d
    :try_start_4
    sget-object v0, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v12, ".apk"

    .line 385
    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    sget-object v12, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v12}, Lʼˏ/ᵢ;->ʽי(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    sget-object v12, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-static {v12, v2}, Lʼˏ/ᵢ;->ʽـ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iget-object v2, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const v2, 0x7f110468

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    sget-object v2, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    invoke-static {v2, v12}, Lʼˏ/ᵢ;->ʽـ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 544
    .line 545
    .line 546
    :cond_e
    :try_start_6
    sget-object v0, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v2, ".apks"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 558
    if-nez v0, :cond_f

    .line 559
    .line 560
    :try_start_7
    sget-object v0, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, ".xapk"

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    :cond_f
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    new-instance v2, Ljava/io/File;

    .line 583
    .line 584
    sget-object v12, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Lʼˏ/ᵢ;->ʽٴ(Ljava/io/File;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    new-instance v2, Ljava/io/File;

    .line 645
    .line 646
    sget-object v12, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 647
    .line 648
    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lʼˏ/ᵢ;->ʽᵔ(Ljava/io/File;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const v2, 0x7f110468

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    new-instance v1, Ljava/io/File;

    .line 710
    .line 711
    sget-object v2, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Lʼˏ/ᵢ;->ʽᵎ(Ljava/io/File;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0, v15, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    :cond_10
    :goto_4
    const-string v0, "\n-----------------------------------------------\n"

    .line 738
    .line 739
    invoke-static {v0, v6, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 750
    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Ljava/io/InputStreamReader;

    .line 756
    .line 757
    const-string v2, "UTF-8"

    .line 758
    .line 759
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Ljava/io/BufferedReader;

    .line 763
    .line 764
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x7d0

    .line 768
    .line 769
    new-array v0, v0, [Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 770
    .line 771
    move-object/from16 v16, v7

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v15, 0x0

    .line 775
    move-object v7, v6

    .line 776
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-eqz v4, :cond_17

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    aput-object v4, v0, v17
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 785
    .line 786
    if-eqz v12, :cond_12

    .line 787
    .line 788
    move-object/from16 v18, v2

    .line 789
    .line 790
    :try_start_b
    const-string v2, "["

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_11

    .line 797
    .line 798
    aget-object v2, v0, v17

    .line 799
    .line 800
    const-string v4, "]"

    .line 801
    .line 802
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_11

    .line 807
    .line 808
    aget-object v2, v0, v17

    .line 809
    .line 810
    const-string v4, "{"

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_13

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :catch_2
    move-exception v0

    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :catch_3
    :goto_6
    nop

    .line 823
    goto/16 :goto_10

    .line 824
    .line 825
    :catch_4
    move-exception v0

    .line 826
    goto/16 :goto_b

    .line 827
    .line 828
    :cond_11
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x1

    .line 850
    add-int/2addr v15, v2

    .line 851
    const/4 v12, 0x0

    .line 852
    goto :goto_8

    .line 853
    :cond_12
    move-object/from16 v18, v2

    .line 854
    .line 855
    :cond_13
    :goto_8
    if-eqz v12, :cond_14

    .line 856
    .line 857
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    .line 866
    .line 867
    .line 868
    move-object/from16 v19, v7

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    :try_start_d
    aget-object v7, v0, v4

    .line 872
    .line 873
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_2

    .line 880
    :goto_9
    const/4 v2, 0x0

    .line 881
    goto :goto_a

    .line 882
    :catch_5
    move-exception v0

    .line 883
    move-object/from16 v7, v19

    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :catch_6
    move-object/from16 v7, v19

    .line 888
    .line 889
    goto/16 :goto_c

    .line 890
    .line 891
    :catch_7
    move-exception v0

    .line 892
    move-object/from16 v19, v7

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :catch_8
    move-object/from16 v19, v7

    .line 896
    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :cond_14
    move-object/from16 v19, v7

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :goto_a
    :try_start_e
    aget-object v4, v0, v2

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v4, "[BEGIN]"

    .line 909
    .line 910
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_16

    .line 915
    .line 916
    if-lez v15, :cond_15

    .line 917
    .line 918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v4, "\n-------- "

    .line 927
    .line 928
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const v4, 0x7f11038e

    .line 932
    .line 933
    .line 934
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v4, " --------\n"

    .line 942
    .line 943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    .line 950
    :cond_15
    move-object/from16 v2, v18

    .line 951
    .line 952
    const/4 v12, 0x1

    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :cond_16
    move-object/from16 v2, v18

    .line 956
    .line 957
    goto/16 :goto_5

    .line 958
    .line 959
    :cond_17
    move-object/from16 v19, v7

    .line 960
    .line 961
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_2

    .line 962
    .line 963
    .line 964
    move-object/from16 v7, v19

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :catch_9
    move-object/from16 v16, v7

    .line 968
    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :catch_a
    move-exception v0

    .line 972
    move-object/from16 v16, v7

    .line 973
    .line 974
    move-object v7, v6

    .line 975
    goto :goto_b

    .line 976
    :catch_b
    move-object/from16 v16, v7

    .line 977
    .line 978
    move-object v7, v6

    .line 979
    goto :goto_c

    .line 980
    :goto_b
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :catch_c
    :goto_c
    const-string v0, "Custom Patch not Found in\n/sdcard/LuckyPatcher/\n"

    .line 1000
    .line 1001
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const v1, 0x7f11014b

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const v1, -0xf1bbe

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "-----------------------------------------------\n"

    .line 1037
    .line 1038
    invoke-static {v0, v6, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v1, v5}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x3

    .line 1053
    :try_start_11
    invoke-static {v14, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :catchall_2
    move-exception v0

    .line 1058
    move-object v1, v0

    .line 1059
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1060
    .line 1061
    .line 1062
    :goto_e
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    invoke-virtual {v14, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1077
    .line 1078
    .line 1079
    :goto_10
    if-nez p1, :cond_18

    .line 1080
    .line 1081
    if-eqz p2, :cond_19

    .line 1082
    .line 1083
    :cond_18
    const v0, 0x7f1100d9

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    new-instance v1, Lʾˊ/ʽ$ᴵ;

    .line 1091
    .line 1092
    invoke-direct {v1, v13, v9, v8}, Lʾˊ/ʽ$ᴵ;-><init>(Lʾˉ/ʼ;[Z[Z)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    aget-boolean v3, v9, v2

    .line 1097
    .line 1098
    invoke-virtual {v13, v0, v1, v3}, Lʾˉ/ʼ;->י(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x7f1100b4

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, Lʾˊ/ʽ$ᵎ;

    .line 1109
    .line 1110
    invoke-direct {v1, v13, v9, v8}, Lʾˊ/ʽ$ᵎ;-><init>(Lʾˉ/ʼ;[Z[Z)V

    .line 1111
    .line 1112
    .line 1113
    aget-boolean v3, v8, v2

    .line 1114
    .line 1115
    invoke-virtual {v13, v0, v1, v3}, Lʾˉ/ʼ;->ـ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 1116
    .line 1117
    .line 1118
    const v0, 0x7f1100e7

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v1, Lʾˊ/ʽ$ᵔ;

    .line 1126
    .line 1127
    invoke-direct {v1, v10}, Lʾˊ/ʽ$ᵔ;-><init>([Z)V

    .line 1128
    .line 1129
    .line 1130
    aget-boolean v3, v10, v2

    .line 1131
    .line 1132
    invoke-virtual {v13, v0, v1, v3}, Lʾˉ/ʼ;->ٴ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 1133
    .line 1134
    .line 1135
    const v0, 0x7f1100f3

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const/4 v1, 0x1

    .line 1143
    new-array v3, v1, [Ljava/lang/String;

    .line 1144
    .line 1145
    aput-object v0, v3, v2

    .line 1146
    .line 1147
    const v0, 0x7f1100cb

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v3}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v1, Lʾˊ/ʽ$ⁱ;

    .line 1155
    .line 1156
    invoke-direct {v1, v13, v9, v11}, Lʾˊ/ʽ$ⁱ;-><init>(Lʾˉ/ʼ;[Z[Z)V

    .line 1157
    .line 1158
    .line 1159
    aget-boolean v2, v11, v2

    .line 1160
    .line 1161
    invoke-virtual {v13, v0, v1, v2}, Lʾˉ/ʼ;->ᐧ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 1162
    .line 1163
    .line 1164
    :cond_19
    const v0, 0x7f110388

    .line 1165
    .line 1166
    .line 1167
    if-nez p1, :cond_1b

    .line 1168
    .line 1169
    if-nez p4, :cond_1a

    .line 1170
    .line 1171
    const v0, 0x7f1104c5

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_11

    .line 1179
    :cond_1a
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto :goto_11

    .line 1184
    :cond_1b
    if-nez p4, :cond_1c

    .line 1185
    .line 1186
    const v0, 0x7f11013f

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    goto :goto_11

    .line 1194
    :cond_1c
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_11
    new-instance v12, Lʾˊ/ʽ$ﹶ;

    .line 1199
    .line 1200
    move-object v1, v12

    .line 1201
    move/from16 v2, p3

    .line 1202
    .line 1203
    move-object/from16 v3, p0

    .line 1204
    .line 1205
    move-object/from16 v4, p4

    .line 1206
    .line 1207
    move-object/from16 v5, v16

    .line 1208
    .line 1209
    move/from16 v6, p1

    .line 1210
    .line 1211
    move-object/from16 v7, p2

    .line 1212
    .line 1213
    invoke-direct/range {v1 .. v11}, Lʾˊ/ʽ$ﹶ;-><init>(ZLjava/io/File;Lʼˑ/ʼ;Ljava/lang/String;ZLjava/io/File;[Z[Z[Z[Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13, v0, v12}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const v1, 0x7f11018b

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v0, v1, v2}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    new-instance v1, Lʾˊ/ʽ$ﹳ;

    .line 1233
    .line 1234
    invoke-direct {v1}, Lʾˊ/ʽ$ﹳ;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ᐧᐧ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ʼ;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const/4 v1, 0x1

    .line 1242
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˑ(Z)Lʾˉ/ʼ;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1251
    .line 1252
    .line 1253
    :cond_1d
    :goto_12
    return-void
.end method

.method public static ˑ([Ljava/io/File;Ljava/lang/Runnable;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lʾˊ/ʽ;->ʻ:Z

    .line 5
    .line 6
    sget-object v2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 7
    .line 8
    invoke-virtual {v2}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0c0050

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v3, 0x7f090224

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/Button;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lʾˉ/ʼ;

    .line 37
    .line 38
    sget-object v5, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 39
    .line 40
    invoke-virtual {v5}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v5, 0x7f110069

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5, v4}, Lʾˉ/ʼ;->ʿʿ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f11006b

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lʾˊ/ʽ$ʻי;

    .line 70
    .line 71
    invoke-direct {v5, p0, p1}, Lʾˊ/ʽ$ʻי;-><init>([Ljava/io/File;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const p1, 0x7f11008b

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2, v1}, Lʾˉ/ʼ;->י(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lʾˊ/ʽ$ʻـ;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lʾˊ/ʽ$ʻـ;-><init>(Landroid/app/Dialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f090145

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ListView;

    .line 117
    .line 118
    const v3, 0x7f090081

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v4, Lʾˊ/ʽ$ʻᐧ;

    .line 128
    .line 129
    invoke-direct {v4, v3, p2, v2}, Lʾˊ/ʽ$ʻᐧ;-><init>(Landroid/widget/Button;Landroid/widget/ListView;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v4, 0x7f0901ab

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/widget/TextView;

    .line 143
    .line 144
    sput-object p0, Lʾˊ/ʽ;->ʽ:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance p0, Ljava/io/File;

    .line 147
    .line 148
    sget-object v4, Lʾˉ/ʼʼ;->ʾˋ:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 158
    .line 159
    new-instance v5, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    new-instance v4, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "Parent directory:"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_1
    sput-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 214
    .line 215
    new-instance p0, Lʾˊ/ʽ$ʻᴵ;

    .line 216
    .line 217
    invoke-direct {p0, v3}, Lʾˊ/ʽ$ʻᴵ;-><init>(Landroid/widget/Button;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Landroid/widget/ListView;

    .line 228
    .line 229
    sput-object p0, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 230
    .line 231
    :try_start_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 232
    .line 233
    sget-object p2, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroid/widget/ListView;

    .line 248
    .line 249
    sget-boolean v4, Lʾˊ/ʽ;->ʻ:Z

    .line 250
    .line 251
    invoke-static {p0, p2, v4, v1, v0}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const p0, 0x7f110195

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_1
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 266
    .line 267
    sget-object p2, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/widget/ListView;

    .line 283
    .line 284
    sget-boolean v3, Lʾˊ/ʽ;->ʻ:Z

    .line 285
    .line 286
    invoke-static {p0, p2, v3, v1, v0}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :catch_2
    sget-object p0, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 291
    .line 292
    sput-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/ListView;

    .line 299
    .line 300
    sget-boolean p2, Lʾˊ/ʽ;->ʻ:Z

    .line 301
    .line 302
    invoke-static {p0, p1, p2, v1, v0}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-void
.end method

.method public static ˑˑ(ZLjava/io/File;)V
    .locals 14

    .line 1
    new-instance v0, Lʾˉ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lʾˊ/ˉ;

    .line 18
    .line 19
    const v3, 0x7f110105

    .line 20
    .line 21
    .line 22
    const v4, 0x7f110106

    .line 23
    .line 24
    .line 25
    const-string v5, "#ff00ff00"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lʾˊ/ˉ;

    .line 35
    .line 36
    const v3, 0x7f110107

    .line 37
    .line 38
    .line 39
    const v4, 0x7f110108

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v2, v3, v4, v5, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lʾˊ/ˉ;

    .line 50
    .line 51
    const v3, 0x7f110109

    .line 52
    .line 53
    .line 54
    const v4, 0x7f11010a

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lʾˊ/ˉ;

    .line 64
    .line 65
    const v3, 0x7f11010b

    .line 66
    .line 67
    .line 68
    const v4, 0x7f11010c

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v5, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lʾˊ/ˉ;

    .line 78
    .line 79
    const v3, 0x7f11010d

    .line 80
    .line 81
    .line 82
    const v4, 0x7f11010e

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v5, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lʾˊ/ˉ;

    .line 92
    .line 93
    const v3, 0x7f11010f

    .line 94
    .line 95
    .line 96
    const v4, 0x7f110110

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v5, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    const-string v3, "#ffffff00"

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    sget v4, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 112
    .line 113
    if-ge v4, v2, :cond_0

    .line 114
    .line 115
    new-instance v4, Lʾˊ/ˉ;

    .line 116
    .line 117
    const v5, 0x7f110120

    .line 118
    .line 119
    .line 120
    const v8, 0x7f110121

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5, v8, v3, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    if-nez p1, :cond_1

    .line 130
    .line 131
    new-instance v4, Lʾˊ/ˉ;

    .line 132
    .line 133
    const v5, 0x7f110122

    .line 134
    .line 135
    .line 136
    const v8, 0x7f110123

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5, v8, v3, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    if-nez p0, :cond_2

    .line 146
    .line 147
    sget v4, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 148
    .line 149
    if-ge v4, v2, :cond_2

    .line 150
    .line 151
    new-instance v2, Lʾˊ/ˉ;

    .line 152
    .line 153
    const v4, 0x7f110125

    .line 154
    .line 155
    .line 156
    const-string v5, "#ffff0000"

    .line 157
    .line 158
    const v8, 0x7f110124

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v8, v4, v5, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    if-eqz p0, :cond_3

    .line 168
    .line 169
    new-instance v2, Lʾˊ/ˉ;

    .line 170
    .line 171
    const v4, 0x7f1100d9

    .line 172
    .line 173
    .line 174
    const v5, 0x7f1100da

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v4, v5, v3, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    if-eqz p0, :cond_4

    .line 184
    .line 185
    new-instance v2, Lʾˊ/ˉ;

    .line 186
    .line 187
    const v4, 0x7f1100b4

    .line 188
    .line 189
    .line 190
    const v5, 0x7f1100b5

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4, v5, v3, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz p0, :cond_5

    .line 200
    .line 201
    new-instance v2, Lʾˊ/ˉ;

    .line 202
    .line 203
    const v4, 0x7f1100e7

    .line 204
    .line 205
    .line 206
    const v5, 0x7f1100e8

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v4, v5, v3, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    if-eqz p0, :cond_6

    .line 216
    .line 217
    new-instance v2, Lʾˊ/ˉ;

    .line 218
    .line 219
    const v3, 0x7f1100f3

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v4, v6, [Ljava/lang/String;

    .line 227
    .line 228
    aput-object v3, v4, v7

    .line 229
    .line 230
    const v3, 0x7f1100cb

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v12, "#ffffff00"

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const v9, 0x7f1100cb

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v8, v2

    .line 245
    invoke-direct/range {v8 .. v13}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {v1}, Lʾˊ/ʽ;->י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 261
    .line 262
    .line 263
    new-instance v2, Lʾˊ/ʽ$ʿʿ;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lʾˊ/ʽ$ʿʿ;-><init>(Landroid/widget/ArrayAdapter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lʾˊ/ʽ$ᵔᵔ;

    .line 272
    .line 273
    invoke-direct {v2, v1, p0, p1}, Lʾˊ/ʽ$ᵔᵔ;-><init>(Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    .line 274
    .line 275
    .line 276
    if-nez p0, :cond_7

    .line 277
    .line 278
    const p0, 0x7f1103c3

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_0

    .line 286
    :cond_7
    const p0, 0x7f11013f

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_0
    invoke-virtual {v0, p0, v2}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u02be\u02ca/\u02c9;",
            ">;)",
            "Landroid/widget/ArrayAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʾˊ/ʽ$ˈˈ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c003b

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Lʾˊ/ʽ$ˈˈ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static יי(ZLjava/io/File;)V
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, ".apk"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    sget-object v6, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v6, v6, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v7, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 21
    .line 22
    iget-object v7, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    new-instance v8, Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lʼˏ/ᵢ;->ˆﹶ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v9, v5

    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :goto_0
    move-object v9, v5

    .line 51
    :goto_1
    const/4 v7, 0x0

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :catchall_2
    move-exception v0

    .line 55
    move-object v6, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p0, :cond_6

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʿᵎ(Ljava/io/File;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lʼˏ/ᵢ;->ʽי(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :try_start_4
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ˈᵎ(Ljava/io/File;)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    :try_start_5
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ˆﹶ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    .line 104
    .line 105
    .line 106
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    goto :goto_5

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    move-object v9, v5

    .line 110
    :goto_2
    move-object v6, v7

    .line 111
    :goto_3
    move v7, v8

    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v10, v5

    .line 116
    move-object v6, v7

    .line 117
    move v7, v8

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :catchall_4
    move-exception v0

    .line 121
    move-object v9, v5

    .line 122
    move-object v6, v7

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v10, v5

    .line 126
    move-object v6, v7

    .line 127
    :goto_4
    const/4 v7, 0x0

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object v6, v4

    .line 132
    move-object v10, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_1
    move-object v6, v4

    .line 135
    move-object v7, v6

    .line 136
    move-object v9, v5

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_5
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʽٴ(Ljava/io/File;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 152
    :try_start_7
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈᵎ(Ljava/io/File;)I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 160
    :try_start_8
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lʼˏ/ᵢ;->ˆﹶ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lʼˏ/ᵢ;->ʿᵎ(Ljava/io/File;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 176
    move/from16 v30, v7

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v8

    .line 180
    move/from16 v8, v30

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object v10, v5

    .line 188
    :goto_6
    move-object v5, v9

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catchall_6
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :catch_4
    move-exception v0

    .line 194
    move-object v10, v5

    .line 195
    :goto_7
    move v7, v8

    .line 196
    goto :goto_6

    .line 197
    :catchall_7
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :catch_5
    move-exception v0

    .line 200
    move-object v10, v5

    .line 201
    :goto_8
    move-object v6, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_2
    :goto_9
    :try_start_9
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v11, 0x40

    .line 208
    .line 209
    invoke-virtual {v10, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 214
    .line 215
    aget-object v10, v10, v3

    .line 216
    .line 217
    invoke-virtual {v10}, Landroid/content/pm/Signature;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 229
    .line 230
    aget-object v10, v10, v3

    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/content/pm/Signature;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const v11, -0x280e0ddc

    .line 237
    .line 238
    .line 239
    if-eq v11, v10, :cond_3

    .line 240
    .line 241
    new-instance v10, Ljava/io/File;

    .line 242
    .line 243
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 244
    .line 245
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :catch_6
    nop

    .line 252
    goto :goto_a

    .line 253
    :cond_3
    const-string v6, "Installed app have test signature. Skip option copy signature from insyalled app"

    .line 254
    .line 255
    invoke-static {v6}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 256
    .line 257
    .line 258
    :goto_a
    move-object v10, v5

    .line 259
    :goto_b
    if-eqz v10, :cond_4

    .line 260
    .line 261
    :try_start_a
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    move-object v10, v5

    .line 276
    :cond_4
    move-object v6, v7

    .line 277
    move v7, v8

    .line 278
    move-object v5, v9

    .line 279
    goto :goto_d

    .line 280
    :catchall_8
    move-exception v0

    .line 281
    move-object v6, v7

    .line 282
    move v7, v8

    .line 283
    :goto_c
    move-object v5, v10

    .line 284
    goto :goto_f

    .line 285
    :catch_7
    move-exception v0

    .line 286
    goto :goto_8

    .line 287
    :cond_5
    move-object v6, v4

    .line 288
    move-object v10, v5

    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_d
    move-object v0, v5

    .line 291
    move-object v5, v10

    .line 292
    goto :goto_10

    .line 293
    :goto_e
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :catchall_9
    move-exception v0

    .line 298
    move-object v9, v5

    .line 299
    goto :goto_c

    .line 300
    :cond_6
    move-object v6, v4

    .line 301
    move-object v0, v5

    .line 302
    const/4 v7, 0x0

    .line 303
    goto :goto_10

    .line 304
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    move-object v0, v9

    .line 308
    :goto_10
    new-instance v8, Lʾˉ/ʼ;

    .line 309
    .line 310
    sget-object v9, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 311
    .line 312
    invoke-virtual {v9}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-direct {v8, v9}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Lʾˊ/ʽ;->י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    new-array v11, v2, [Landroid/widget/ArrayAdapter;

    .line 329
    .line 330
    aput-object v10, v11, v3

    .line 331
    .line 332
    new-array v12, v2, [Lʾˊ/ˉ;

    .line 333
    .line 334
    new-instance v15, Lʾˊ/ˉ;

    .line 335
    .line 336
    new-instance v14, Lʾˊ/ʽ$ˉ;

    .line 337
    .line 338
    invoke-direct {v14, v12, v11}, Lʾˊ/ʽ$ˉ;-><init>([Lʾˊ/ˉ;[Landroid/widget/ArrayAdapter;)V

    .line 339
    .line 340
    .line 341
    const-string v18, "#ffffff00"

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const v11, 0x7f1100e3

    .line 346
    .line 347
    .line 348
    const v16, 0x7f1100e4

    .line 349
    .line 350
    .line 351
    const v17, 0x7f110084

    .line 352
    .line 353
    .line 354
    move-object v13, v15

    .line 355
    move-object/from16 v20, v14

    .line 356
    .line 357
    move v14, v11

    .line 358
    move-object v11, v15

    .line 359
    move/from16 v15, v16

    .line 360
    .line 361
    move/from16 v16, v17

    .line 362
    .line 363
    move-object/from16 v17, v20

    .line 364
    .line 365
    invoke-direct/range {v13 .. v19}, Lʾˊ/ˉ;-><init>(IIILandroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    aput-object v11, v12, v3

    .line 369
    .line 370
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_7

    .line 374
    .line 375
    new-instance v11, Lʾˊ/ˉ;

    .line 376
    .line 377
    const v12, 0x7f1100e6

    .line 378
    .line 379
    .line 380
    const-string v13, "#ffffff00"

    .line 381
    .line 382
    const v14, 0x7f1100e5

    .line 383
    .line 384
    .line 385
    invoke-direct {v11, v14, v12, v13, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_7
    new-instance v3, Lʾˊ/ˉ;

    .line 392
    .line 393
    new-instance v11, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    const-string v20, "#ff00ff00"

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const v16, 0x7f110137

    .line 413
    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move-object v15, v3

    .line 420
    invoke-direct/range {v15 .. v21}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v3, Lʾˊ/ˉ;

    .line 427
    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v25

    .line 443
    new-instance v26, Lʾˊ/ʽ$ˊ;

    .line 444
    .line 445
    invoke-direct/range {v26 .. v26}, Lʾˊ/ʽ$ˊ;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v28, "#ff00ff00"

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const v23, 0x7f110095

    .line 453
    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const v27, 0x7fffffff

    .line 458
    .line 459
    .line 460
    move-object/from16 v22, v3

    .line 461
    .line 462
    invoke-direct/range {v22 .. v29}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;ILjava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v3, Lʾˊ/ˉ;

    .line 469
    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget v7, v0, Lʼـ/ᐧᐧ;->ʽ:I

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    new-instance v15, Lʾˊ/ʽ$ˎ;

    .line 488
    .line 489
    invoke-direct {v15}, Lʾˊ/ʽ$ˎ;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v16, "#ff00ff00"

    .line 493
    .line 494
    const v12, 0x7f110092

    .line 495
    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move-object v11, v3

    .line 499
    invoke-direct/range {v11 .. v17}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v3, Lʾˊ/ˉ;

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget v7, v0, Lʼـ/ᐧᐧ;->ʼ:I

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v21

    .line 524
    new-instance v22, Lʾˊ/ʽ$ˏ;

    .line 525
    .line 526
    invoke-direct/range {v22 .. v22}, Lʾˊ/ʽ$ˏ;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v23, "#ff00ff00"

    .line 530
    .line 531
    const v19, 0x7f11008a

    .line 532
    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    move-object/from16 v18, v3

    .line 537
    .line 538
    invoke-direct/range {v18 .. v24}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v3, Lʾˊ/ˉ;

    .line 545
    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget v0, v0, Lʼـ/ᐧᐧ;->ʻ:I

    .line 555
    .line 556
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    new-instance v15, Lʾˊ/ʽ$ˑ;

    .line 564
    .line 565
    invoke-direct {v15}, Lʾˊ/ʽ$ˑ;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v16, "#ff00ff00"

    .line 569
    .line 570
    const v12, 0x7f110094

    .line 571
    .line 572
    .line 573
    move-object v11, v3

    .line 574
    invoke-direct/range {v11 .. v17}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    if-eqz v10, :cond_8

    .line 581
    .line 582
    invoke-virtual {v10, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v2}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 586
    .line 587
    .line 588
    new-instance v0, Lʾˊ/ʽ$י;

    .line 589
    .line 590
    invoke-direct {v0, v10}, Lʾˊ/ʽ$י;-><init>(Landroid/widget/ArrayAdapter;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v10, v0}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 594
    .line 595
    .line 596
    new-instance v0, Lʾˊ/ʽ$ـ;

    .line 597
    .line 598
    invoke-direct {v0, v10, v5, v1}, Lʾˊ/ʽ$ـ;-><init>(Landroid/widget/ArrayAdapter;Ljava/io/File;Ljava/io/File;)V

    .line 599
    .line 600
    .line 601
    const v1, 0x7f110082

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v8, v1, v0}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 609
    .line 610
    .line 611
    :cond_8
    invoke-virtual {v8}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public static ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "dir get"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lʾˊ/ʽ;->ʿ:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lʾˊ/ʽ;->ʽ:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Location: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v3, "null files for start dir list"

    .line 47
    .line 48
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "root "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "current dir:\'"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lʾˊ/ʽ;->ʿ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "\'"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    const-string v5, "/"

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    sget-object v5, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    const-string v5, "/storage/emulated"

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    :cond_1
    if-nez p2, :cond_b

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    new-instance p0, Lʼـ/ᴵ;

    .line 143
    .line 144
    const-string p2, "../"

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, p2, v1}, Lʼـ/ᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz v2, :cond_13

    .line 157
    .line 158
    array-length p0, v2

    .line 159
    if-lez p0, :cond_13

    .line 160
    .line 161
    array-length p0, v2

    .line 162
    const/4 p2, 0x0

    .line 163
    :goto_0
    if-ge p2, p0, :cond_13

    .line 164
    .line 165
    aget-object v1, v2, p2

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lʼـ/ᴵ;

    .line 183
    .line 184
    iget-object v8, v8, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    if-nez p3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, ".apk"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, ".odex"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, ".jar"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, ".oat"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_6

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, ".lpzip"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    :cond_6
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    sget-boolean v4, Lʾˉ/ʼʼ;->ˈˎ:Z

    .line 311
    .line 312
    if-nez v4, :cond_9

    .line 313
    .line 314
    :cond_7
    sget-boolean v4, Lʾˉ/ʼʼ;->ˈˎ:Z

    .line 315
    .line 316
    if-nez v4, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    :cond_8
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    :cond_9
    new-instance v4, Lʼـ/ᴵ;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v4, v1}, Lʼـ/ᴵ;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    sget-object p4, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 381
    .line 382
    sget-object p4, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_13

    .line 389
    .line 390
    if-eqz p2, :cond_13

    .line 391
    .line 392
    new-instance p0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lʼˏ/ᵢ;->ˈˉ()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_c

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-lez p2, :cond_c

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result p4

    .line 420
    if-eqz p4, :cond_c

    .line 421
    .line 422
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p4

    .line 426
    check-cast p4, Ljava/io/File;

    .line 427
    .line 428
    new-instance v1, Lʼـ/ᴵ;

    .line 429
    .line 430
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Lʼـ/ᴵ;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v2, "From var "

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p4

    .line 454
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p4

    .line 461
    invoke-static {p4}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_c
    new-instance p2, Ljava/io/File;

    .line 466
    .line 467
    sget-object p4, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    if-eqz p2, :cond_12

    .line 477
    .line 478
    array-length p4, p2

    .line 479
    const/4 v1, 0x0

    .line 480
    :goto_3
    if-ge v1, p4, :cond_12

    .line 481
    .line 482
    aget-object v2, p2, v1

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_11

    .line 496
    .line 497
    if-eqz p0, :cond_e

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-lez v3, :cond_e

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v4, 0x0

    .line 510
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_f

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/io/File;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_d

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    goto :goto_4

    .line 538
    :cond_e
    const/4 v4, 0x0

    .line 539
    :cond_f
    if-nez v4, :cond_11

    .line 540
    .line 541
    if-eqz p3, :cond_10

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    new-instance v3, Lʼـ/ᴵ;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v3, v2}, Lʼـ/ᴵ;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_10
    new-instance v3, Lʼـ/ᴵ;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v3, v2}, Lʼـ/ᴵ;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_11
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_12
    new-instance p0, Lʼـ/ᴵ;

    .line 578
    .line 579
    sget-object p2, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {p0, p2}, Lʼـ/ᴵ;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object p0, Lʾˉ/ʼʼ;->ˆᵎ:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eqz p0, :cond_13

    .line 594
    .line 595
    new-instance p0, Lʼـ/ᴵ;

    .line 596
    .line 597
    sget-object p2, Lʾˉ/ʼʼ;->ˆᵔ:Ljava/lang/String;

    .line 598
    .line 599
    invoke-direct {p0, p2}, Lʼـ/ᴵ;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_13
    new-instance p0, Lʾˊ/ʽ$ʻˊ;

    .line 606
    .line 607
    sget-object p2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 608
    .line 609
    invoke-virtual {p2}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    const p4, 0x7f0c0051

    .line 614
    .line 615
    .line 616
    invoke-direct {p0, p2, p4, v0}, Lʾˊ/ʽ$ʻˊ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 617
    .line 618
    .line 619
    sget p2, Lʾˉ/ʼʼ;->ˈˏ:I

    .line 620
    .line 621
    if-eqz p2, :cond_14

    .line 622
    .line 623
    if-eqz p3, :cond_15

    .line 624
    .line 625
    :cond_14
    new-instance p2, Lʾˉ/ʼʼ$ˈˉ;

    .line 626
    .line 627
    invoke-direct {p2}, Lʾˉ/ʼʼ$ˈˉ;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 631
    .line 632
    .line 633
    :cond_15
    sget p2, Lʾˉ/ʼʼ;->ˈˏ:I

    .line 634
    .line 635
    if-ne p2, v7, :cond_16

    .line 636
    .line 637
    if-nez p3, :cond_16

    .line 638
    .line 639
    new-instance p2, Lʾˉ/ʼʼ$ˈˏ;

    .line 640
    .line 641
    invoke-direct {p2}, Lʾˉ/ʼʼ$ˈˏ;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public static ــ()V
    .locals 1

    .line 1
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʾˊ/ʽ$ˑˑ;

    .line 6
    .line 7
    invoke-direct {v0}, Lʾˊ/ʽ$ˑˑ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static ٴ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u02be\u02ca/\u02c9;",
            ">;Z)",
            "Landroid/widget/ArrayAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʾˊ/ʽ$ˋˋ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c005a

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lʾˊ/ʽ$ˋˋ;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ٴٴ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lʾˉ/ʼʼ;->ʿᴵ:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lʾˊ/ˑ;->ʼ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lʾˊ/ˑ;->ˉ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public static ᐧ(ILandroid/widget/ArrayAdapter;)Lʾˊ/ˉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter<",
            "L\u02be\u02ca/\u02c9;",
            ">;)",
            "L\u02be\u02ca/\u02c9;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lʾˊ/ˉ;

    .line 13
    .line 14
    iget v1, v1, Lʾˊ/ˉ;->ʻ:I

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lʾˊ/ˉ;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static ᐧᐧ(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lʾˊ/ʽ$ʻˋ;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0, v0}, Lʾˊ/ʽ$ʻˋ;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lʾˉ/ʼʼ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static ᴵ()V
    .locals 5

    .line 1
    sget-object v0, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lʾˊ/ʽ;->ʿ:Ljava/lang/String;

    .line 6
    .line 7
    sget-boolean v2, Lʾˊ/ʽ;->ʻ:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3, v4}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static ᴵᴵ(ZLjava/io/File;)V
    .locals 1

    .line 1
    new-instance p0, Lʾˉ/ʼ;

    .line 2
    .line 3
    sget-object p1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f11049a

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f1101c8

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lʾˊ/ʽ$ʼˋ;

    .line 33
    .line 34
    invoke-direct {p1}, Lʾˊ/ʽ$ʼˋ;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f110085

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p1}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f110088

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static ᵎ()V
    .locals 1

    .line 1
    new-instance v0, Lʾˊ/ʽ$ʻʼ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾˊ/ʽ$ʻʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ᵎᵎ(ZLjava/io/File;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v6, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 18
    .line 19
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lʼˏ/ᵢ;->ˆﹶ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :goto_0
    const/4 v6, 0x0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_2
    move-exception v0

    .line 50
    move-object v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, ".apk"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lʼˏ/ᵢ;->ʽי(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :try_start_4
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ˈᵎ(Ljava/io/File;)I

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ˆﹶ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    const/4 v6, 0x0

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object v5, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v5, v2

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʽٴ(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(Ljava/io/File;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lʼˏ/ᵢ;->ˆﹶ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    goto :goto_5

    .line 142
    :cond_2
    move-object v5, v2

    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_5

    .line 145
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_5
    new-instance v0, Lʾˉ/ʼ;

    .line 153
    .line 154
    sget-object v7, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 155
    .line 156
    invoke-virtual {v7}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v0, v7}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lʾˊ/ˉ;

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v13, "#ff00ff00"

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const v9, 0x7f110137

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v8, v15

    .line 194
    invoke-direct/range {v8 .. v14}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Lʾˊ/ˉ;

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    new-instance v20, Lʾˊ/ʽ$ʻ;

    .line 218
    .line 219
    invoke-direct/range {v20 .. v20}, Lʾˊ/ʽ$ʻ;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v22, "#ff00ff00"

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const v17, 0x7f110095

    .line 227
    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const v21, 0x7fffffff

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    invoke-direct/range {v16 .. v23}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;ILjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v5, Lʾˊ/ˉ;

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v8, v3, Lʼـ/ᐧᐧ;->ʽ:I

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v12, Lʾˊ/ʽ$ʼ;

    .line 262
    .line 263
    invoke-direct {v12}, Lʾˊ/ʽ$ʼ;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v13, "#ff00ff00"

    .line 267
    .line 268
    const v9, 0x7f110092

    .line 269
    .line 270
    .line 271
    move-object v8, v5

    .line 272
    invoke-direct/range {v8 .. v14}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v5, Lʾˊ/ˉ;

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v8, v3, Lʼـ/ᐧᐧ;->ʼ:I

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    new-instance v19, Lʾˊ/ʽ$ʽ;

    .line 298
    .line 299
    invoke-direct/range {v19 .. v19}, Lʾˊ/ʽ$ʽ;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v20, "#ff00ff00"

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const v16, 0x7f11008a

    .line 307
    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object v15, v5

    .line 312
    invoke-direct/range {v15 .. v21}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v5, Lʾˊ/ˉ;

    .line 319
    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v2, v3, Lʼـ/ᐧᐧ;->ʻ:I

    .line 329
    .line 330
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-instance v12, Lʾˊ/ʽ$ʾ;

    .line 338
    .line 339
    invoke-direct {v12}, Lʾˊ/ʽ$ʾ;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v13, "#ff00ff00"

    .line 343
    .line 344
    const v9, 0x7f110094

    .line 345
    .line 346
    .line 347
    move-object v8, v5

    .line 348
    invoke-direct/range {v8 .. v14}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Landroid/text/InputFilter;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v2, Lʾˊ/ˉ;

    .line 355
    .line 356
    const v3, 0x7f110093

    .line 357
    .line 358
    .line 359
    const-string v5, "#ff00ff00"

    .line 360
    .line 361
    invoke-direct {v2, v3, v4, v5, v4}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Lʾˊ/ˉ;

    .line 368
    .line 369
    const v3, 0x7f1100d9

    .line 370
    .line 371
    .line 372
    const v5, 0x7f1100da

    .line 373
    .line 374
    .line 375
    const-string v6, "#ffffff00"

    .line 376
    .line 377
    invoke-direct {v2, v3, v5, v6, v4}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v2, Lʾˊ/ˉ;

    .line 384
    .line 385
    const v3, 0x7f1100b4

    .line 386
    .line 387
    .line 388
    const v5, 0x7f1100b5

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v3, v5, v6, v4}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    new-array v3, v2, [Lʾˊ/ˉ;

    .line 399
    .line 400
    new-array v5, v2, [Landroid/widget/ArrayAdapter;

    .line 401
    .line 402
    new-instance v6, Lʾˊ/ˉ;

    .line 403
    .line 404
    new-instance v12, Lʾˊ/ʽ$ʿ;

    .line 405
    .line 406
    invoke-direct {v12, v3, v5}, Lʾˊ/ʽ$ʿ;-><init>([Lʾˊ/ˉ;[Landroid/widget/ArrayAdapter;)V

    .line 407
    .line 408
    .line 409
    const-string v13, "#ffffff00"

    .line 410
    .line 411
    const v9, 0x7f1100e7

    .line 412
    .line 413
    .line 414
    const v10, 0x7f1100e8

    .line 415
    .line 416
    .line 417
    const v11, 0x7f110083

    .line 418
    .line 419
    .line 420
    move-object v8, v6

    .line 421
    invoke-direct/range {v8 .. v14}, Lʾˊ/ˉ;-><init>(IIILandroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    aput-object v6, v3, v4

    .line 425
    .line 426
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lʾˊ/ʽ;->י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    aput-object v3, v5, v4

    .line 434
    .line 435
    if-eqz v3, :cond_4

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 441
    .line 442
    .line 443
    new-instance v2, Lʾˊ/ʽ$ˆ;

    .line 444
    .line 445
    invoke-direct {v2, v3}, Lʾˊ/ʽ$ˆ;-><init>(Landroid/widget/ArrayAdapter;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 449
    .line 450
    .line 451
    new-instance v2, Lʾˊ/ʽ$ˈ;

    .line 452
    .line 453
    invoke-direct {v2, v3, v1}, Lʾˊ/ʽ$ˈ;-><init>(Landroid/widget/ArrayAdapter;Ljava/io/File;)V

    .line 454
    .line 455
    .line 456
    const v1, 0x7f110082

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1, v2}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 464
    .line 465
    .line 466
    :cond_4
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public static ᵔ()V
    .locals 1

    .line 1
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʾˊ/ʽ$יי;

    .line 6
    .line 7
    invoke-direct {v0}, Lʾˊ/ʽ$יי;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static ᵔᵔ(ZLjava/io/File;)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lʾˉ/ʼ;

    .line 6
    .line 7
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "try_get_pkg_name"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v6}, Lʼˏ/ᵢ;->ʽـ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 55
    .line 56
    iget-object v5, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {v5}, Lʼˏ/ᵢ;->ˉᐧ(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lʾˊ/ˉ;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const v12, 0x7f080080

    .line 68
    .line 69
    .line 70
    const v8, 0x7f1100fc

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, "#ffff99"

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    invoke-direct/range {v7 .. v12}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Lʾˊ/ˉ;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const v18, 0x7f080082

    .line 88
    .line 89
    .line 90
    const v14, 0x7f110100

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const-string v16, "#ff00ff00"

    .line 95
    .line 96
    move-object v13, v0

    .line 97
    invoke-direct/range {v13 .. v18}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, Lʾˊ/ˉ;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const v12, 0x7f08007d

    .line 107
    .line 108
    .line 109
    const v8, 0x7f1100e9

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const-string v10, "#99cccc"

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    invoke-direct/range {v7 .. v12}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lʾˊ/ˉ;

    .line 123
    .line 124
    const v14, 0x7f1100db

    .line 125
    .line 126
    .line 127
    const-string v16, "#ff00ff00"

    .line 128
    .line 129
    move-object v13, v0

    .line 130
    invoke-direct/range {v13 .. v18}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v0, Lʾˊ/ˉ;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const v12, 0x7f080085

    .line 142
    .line 143
    .line 144
    const v8, 0x7f1100b2

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const-string v10, "#cc99cc"

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    invoke-direct/range {v7 .. v12}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;ZI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v4, v6}, Lʾˊ/ʽ;->ٴ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 167
    .line 168
    .line 169
    new-instance v4, Lʾˊ/ʽ$ʾʾ;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Lʾˊ/ʽ$ʾʾ;-><init>(Landroid/widget/ArrayAdapter;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v4}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lʾˊ/ʽ$ــ;

    .line 178
    .line 179
    invoke-direct {v4, v1, v2, v0}, Lʾˊ/ʽ$ــ;-><init>(ZLjava/io/File;Landroid/widget/ArrayAdapter;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    const v0, 0x7f1103c3

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const v0, 0x7f11013f

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-virtual {v3, v0, v4}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static ᵢ()V
    .locals 1

    .line 1
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʾˊ/ʽ$ˎˎ;

    .line 6
    .line 7
    invoke-direct {v0}, Lʾˊ/ʽ$ˎˎ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static ᵢᵢ(ZLjava/io/File;Lʼˑ/ʼ;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lʾˉ/ʼ;

    .line 8
    .line 9
    sget-object v4, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 10
    .line 11
    invoke-virtual {v4}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lʾˊ/ˉ;

    .line 24
    .line 25
    const v6, 0x7f110483

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v5, v6, v7}, Lʾˊ/ˉ;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v5, Lʾˊ/ˉ;

    .line 36
    .line 37
    const v6, 0x7f110486

    .line 38
    .line 39
    .line 40
    const v8, 0x7f110485

    .line 41
    .line 42
    .line 43
    const-string v9, "#ff00ff00"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct {v5, v6, v8, v9, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v5, Lʾˊ/ˉ;

    .line 53
    .line 54
    const v6, 0x7f110482

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lʾˊ/ˉ;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, Lʾˊ/ˉ;

    .line 64
    .line 65
    const v6, 0x7f110479

    .line 66
    .line 67
    .line 68
    const v8, 0x7f11047a

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v8, v9, v7}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v5, Lʾˊ/ˉ;

    .line 78
    .line 79
    const v6, 0x7f11047d

    .line 80
    .line 81
    .line 82
    const v8, 0x7f11047e

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v8, v9, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v5, Lʾˊ/ˉ;

    .line 92
    .line 93
    const v6, 0x7f110481

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6, v7}, Lʾˊ/ˉ;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v5, Lʾˊ/ˉ;

    .line 103
    .line 104
    const v6, 0x7f11047f

    .line 105
    .line 106
    .line 107
    const v8, 0x7f110480

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6, v8, v9, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lʾˊ/ˉ;

    .line 117
    .line 118
    const v6, 0x7f110484

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6, v7}, Lʾˊ/ˉ;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x17

    .line 128
    .line 129
    const-string v6, "#ffffff00"

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    sget v8, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 134
    .line 135
    if-ge v8, v5, :cond_0

    .line 136
    .line 137
    new-instance v8, Lʾˊ/ˉ;

    .line 138
    .line 139
    const v9, 0x7f110120

    .line 140
    .line 141
    .line 142
    const v11, 0x7f110121

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v9, v11, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    if-nez v1, :cond_1

    .line 152
    .line 153
    new-instance v8, Lʾˊ/ˉ;

    .line 154
    .line 155
    const v9, 0x7f110122

    .line 156
    .line 157
    .line 158
    const v11, 0x7f110123

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v9, v11, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    if-nez v0, :cond_2

    .line 168
    .line 169
    sget v8, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 170
    .line 171
    if-ge v8, v5, :cond_2

    .line 172
    .line 173
    new-instance v5, Lʾˊ/ˉ;

    .line 174
    .line 175
    const v8, 0x7f110125

    .line 176
    .line 177
    .line 178
    const-string v9, "#ffff0000"

    .line 179
    .line 180
    const v11, 0x7f110124

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v11, v8, v9, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const v5, 0x7f1100f3

    .line 192
    .line 193
    .line 194
    const v9, 0x7f1100e8

    .line 195
    .line 196
    .line 197
    const v11, 0x7f1100e7

    .line 198
    .line 199
    .line 200
    const v12, 0x7f1100b5

    .line 201
    .line 202
    .line 203
    const v13, 0x7f1100b4

    .line 204
    .line 205
    .line 206
    const v14, 0x7f1100da

    .line 207
    .line 208
    .line 209
    const v15, 0x7f1100d9

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-boolean v8, v2, Lʼˑ/ʼ;->ʻי:Z

    .line 215
    .line 216
    if-eqz v8, :cond_3

    .line 217
    .line 218
    iput-boolean v10, v2, Lʼˑ/ʼ;->ʻˏ:Z

    .line 219
    .line 220
    :cond_3
    new-instance v8, Lʾˊ/ˉ;

    .line 221
    .line 222
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʻˏ:Z

    .line 223
    .line 224
    invoke-direct {v8, v15, v14, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v8, Lʾˊ/ˉ;

    .line 231
    .line 232
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʻי:Z

    .line 233
    .line 234
    invoke-direct {v8, v13, v12, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v8, Lʾˊ/ˉ;

    .line 241
    .line 242
    iget-boolean v10, v2, Lʼˑ/ʼ;->ʼʻ:Z

    .line 243
    .line 244
    invoke-direct {v8, v11, v9, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v6, Lʾˊ/ˉ;

    .line 251
    .line 252
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-array v8, v7, [Ljava/lang/String;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    aput-object v5, v8, v9

    .line 260
    .line 261
    const v5, 0x7f1100cb

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v8}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const-string v21, "#ffffff00"

    .line 269
    .line 270
    iget-boolean v5, v2, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 271
    .line 272
    const v18, 0x7f1100cb

    .line 273
    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v6

    .line 278
    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    invoke-direct/range {v17 .. v22}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_4
    new-instance v8, Lʾˊ/ˉ;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-direct {v8, v15, v14, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v8, Lʾˊ/ˉ;

    .line 298
    .line 299
    invoke-direct {v8, v13, v12, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v8, Lʾˊ/ˉ;

    .line 306
    .line 307
    invoke-direct {v8, v11, v9, v6, v10}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v6, Lʾˊ/ˉ;

    .line 314
    .line 315
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-array v8, v7, [Ljava/lang/String;

    .line 320
    .line 321
    aput-object v5, v8, v10

    .line 322
    .line 323
    const v5, 0x7f1100cb

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v8}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    const-string v20, "#ffffff00"

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const v17, 0x7f1100cb

    .line 335
    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v16, v6

    .line 340
    .line 341
    invoke-direct/range {v16 .. v21}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_5
    :goto_0
    invoke-static {v4}, Lʾˊ/ʽ;->י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-virtual {v4, v7}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v7}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 357
    .line 358
    .line 359
    new-instance v5, Lʾˊ/ʽ$ʼʽ;

    .line 360
    .line 361
    invoke-direct {v5, v4}, Lʾˊ/ʽ$ʼʽ;-><init>(Landroid/widget/ArrayAdapter;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4, v5}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 365
    .line 366
    .line 367
    new-instance v5, Lʾˊ/ʽ$ʼˊ;

    .line 368
    .line 369
    invoke-direct {v5, v2, v4, v0, v1}, Lʾˊ/ʽ$ʼˊ;-><init>(Lʼˑ/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f110388

    .line 373
    .line 374
    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    if-nez v2, :cond_6

    .line 378
    .line 379
    const v0, 0x7f1103c3

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_1

    .line 387
    :cond_6
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_1

    .line 392
    :cond_7
    if-nez v2, :cond_8

    .line 393
    .line 394
    const v0, 0x7f11013f

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_1

    .line 402
    :cond_8
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_1
    invoke-virtual {v3, v0, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-virtual {v3}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public static ⁱ(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const-string v0, "App Dialog create."

    .line 4
    .line 5
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    new-array v15, v14, [Ljava/io/File;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, v15, v1

    .line 29
    .line 30
    sget-object v1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 31
    .line 32
    invoke-virtual {v1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0c0023

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v0, 0x7f090058

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f090059

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const v1, 0x7f090053

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v1, 0x7f090054

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f090055

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Landroid/widget/TextView;

    .line 91
    .line 92
    const v1, 0x7f090056

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f090057

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f0901b2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    check-cast v16, Landroid/widget/ProgressBar;

    .line 122
    .line 123
    const v1, 0x7f09011a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance v1, Lʾˊ/ʽ$ʻﹳ;

    .line 133
    .line 134
    invoke-direct {v1, v13, v15}, Lʾˊ/ʽ$ʻﹳ;-><init>(Ljava/io/File;[Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lʾˊ/ʽ$ʻﹶ;

    .line 141
    .line 142
    invoke-direct {v0, v9}, Lʾˊ/ʽ$ʻﹶ;-><init>(Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lʾˊ/ʽ$ʻﾞ;

    .line 149
    .line 150
    invoke-direct {v0, v11}, Lʾˊ/ʽ$ʻﾞ;-><init>(Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lʾˊ/ʽ$ʼʻ;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lʾˊ/ʽ$ʼʻ;-><init>(Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    if-nez v13, :cond_0

    .line 165
    .line 166
    sget-object v0, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    :try_start_0
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 175
    .line 176
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    .line 203
    .line 204
    new-instance v6, Lʾˊ/ʽ$ʼʾ;

    .line 205
    .line 206
    move-object v1, v6

    .line 207
    move-object v2, v7

    .line 208
    move-object v3, v9

    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    move-object v4, v8

    .line 212
    move-object v9, v6

    .line 213
    move-object/from16 v6, v17

    .line 214
    .line 215
    move-object v7, v10

    .line 216
    move-object v8, v15

    .line 217
    move-object v10, v9

    .line 218
    move-object v9, v11

    .line 219
    move-object v11, v10

    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    invoke-direct/range {v1 .. v10}, Lʾˊ/ʽ$ʼʾ;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;[Ljava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 229
    .line 230
    .line 231
    move-object v13, v12

    .line 232
    goto :goto_3

    .line 233
    :cond_0
    move-object/from16 v17, v4

    .line 234
    .line 235
    new-instance v0, Ljava/lang/Thread;

    .line 236
    .line 237
    new-instance v4, Lʾˊ/ʽ$ʼʿ;

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    move-object v2, v5

    .line 241
    move-object/from16 v3, p0

    .line 242
    .line 243
    move-object v5, v4

    .line 244
    move-object v4, v15

    .line 245
    move-object v14, v5

    .line 246
    move-object v5, v6

    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v9

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    move-object v13, v12

    .line 252
    move-object/from16 v12, v16

    .line 253
    .line 254
    invoke-direct/range {v1 .. v12}, Lʾˊ/ʽ$ʼʿ;-><init>(Landroid/text/SpannableStringBuilder;Ljava/io/File;[Ljava/io/File;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    .line 262
    .line 263
    :goto_3
    new-instance v0, Lʾˉ/ʼ;

    .line 264
    .line 265
    sget-object v1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 266
    .line 267
    invoke-virtual {v1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-direct {v0, v1, v2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v1, 0x7f1104f1

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lʾˊ/ʽ$ʼˈ;

    .line 287
    .line 288
    move-object/from16 v3, p0

    .line 289
    .line 290
    invoke-direct {v2, v15, v3}, Lʾˊ/ʽ$ʼˈ;-><init>([Ljava/io/File;Ljava/io/File;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lʾˊ/ʽ$ʼˆ;

    .line 298
    .line 299
    invoke-direct {v1}, Lʾˊ/ʽ$ʼˆ;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "OK"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lʾˊ/ʽ$ʼˉ;

    .line 317
    .line 318
    invoke-direct {v1}, Lʾˊ/ʽ$ʼˉ;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static ⁱⁱ(Landroid/widget/ArrayAdapter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "L\u02be\u02ca/\u02c9;",
            ">;)V"
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
    sget-boolean v1, Lʾˉ/ʼʼ;->ʿˑ:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lʾˊ/ˉ;

    .line 24
    .line 25
    iput-boolean v3, v4, Lʾˊ/ˉ;->ˆ:Z

    .line 26
    .line 27
    iget v5, v4, Lʾˊ/ˉ;->ʻ:I

    .line 28
    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉʽ:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉˆ:Z

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iput-boolean v2, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-boolean v3, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉʼ:Z

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉʿ:Z

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iput-boolean v2, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-boolean v3, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉʻ:Z

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉʾ:Z

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iput-boolean v2, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-boolean v3, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lʾˊ/ˉ;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    sget-boolean v1, Lʾˉ/ʼʼ;->ʿי:Z

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v1, v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lʾˊ/ˉ;

    .line 134
    .line 135
    iput-boolean v3, v5, Lʾˊ/ˉ;->ˆ:Z

    .line 136
    .line 137
    iget v6, v5, Lʾˊ/ˉ;->ʻ:I

    .line 138
    .line 139
    sparse-switch v6, :sswitch_data_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :sswitch_7
    const/4 v4, 0x1

    .line 144
    goto :goto_4

    .line 145
    :sswitch_8
    iput-boolean v3, v5, Lʾˊ/ˉ;->ˋ:Z

    .line 146
    .line 147
    iput-boolean v3, v5, Lʾˊ/ˉ;->ˊ:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :sswitch_9
    iput-boolean v3, v5, Lʾˊ/ˉ;->ˋ:Z

    .line 151
    .line 152
    iput-boolean v3, v5, Lʾˊ/ˉ;->ˊ:Z

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :sswitch_a
    iput-boolean v3, v5, Lʾˊ/ˉ;->ˋ:Z

    .line 156
    .line 157
    iput-boolean v3, v5, Lʾˊ/ˉ;->ˊ:Z

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :sswitch_d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lʾˊ/ˉ;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    if-nez v4, :cond_8

    .line 195
    .line 196
    new-instance v0, Lʾˊ/ˉ;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f1100f9

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "\n"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "#ff00ff00"

    .line 223
    .line 224
    const v4, 0x7f1100f8

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v4, v1, v2, v3}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    sget-boolean v1, Lʾˉ/ʼʼ;->ʿˏ:Z

    .line 238
    .line 239
    const v4, 0x7f11002e

    .line 240
    .line 241
    .line 242
    const v5, 0x7f11002f

    .line 243
    .line 244
    .line 245
    const v6, 0x7f110030

    .line 246
    .line 247
    .line 248
    const-string v7, "#ffFF0000"

    .line 249
    .line 250
    if-eqz v1, :cond_14

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    :goto_6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ge v1, v10, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lʾˊ/ˉ;

    .line 266
    .line 267
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˆ:Z

    .line 268
    .line 269
    iget v11, v10, Lʾˊ/ˉ;->ʻ:I

    .line 270
    .line 271
    sparse-switch v11, :sswitch_data_2

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :sswitch_e
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :sswitch_f
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉˋ:Z

    .line 280
    .line 281
    if-nez v11, :cond_a

    .line 282
    .line 283
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :sswitch_10
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉˊ:Z

    .line 290
    .line 291
    if-nez v11, :cond_b

    .line 292
    .line 293
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :sswitch_11
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉˈ:Z

    .line 300
    .line 301
    if-nez v11, :cond_c

    .line 302
    .line 303
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :sswitch_12
    sget-boolean v8, Lʾˉ/ʼʼ;->ˉˈ:Z

    .line 310
    .line 311
    if-nez v8, :cond_d

    .line 312
    .line 313
    sget-boolean v8, Lʾˉ/ʼʼ;->ˉˊ:Z

    .line 314
    .line 315
    if-nez v8, :cond_d

    .line 316
    .line 317
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 321
    .line 322
    :goto_7
    const/4 v8, 0x1

    .line 323
    goto :goto_9

    .line 324
    :sswitch_13
    sget-boolean v9, Lʾˉ/ʼʼ;->ˉˋ:Z

    .line 325
    .line 326
    if-nez v9, :cond_e

    .line 327
    .line 328
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 332
    .line 333
    :goto_8
    const/4 v9, 0x1

    .line 334
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lʾˊ/ˉ;

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    if-nez v8, :cond_13

    .line 358
    .line 359
    if-nez v9, :cond_13

    .line 360
    .line 361
    new-instance v0, Lʾˊ/ˉ;

    .line 362
    .line 363
    invoke-direct {v0, v6, v3, v7, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    sget-boolean v1, Lʾˉ/ʼʼ;->ˉˈ:Z

    .line 367
    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    sget-boolean v1, Lʾˉ/ʼʼ;->ˉˊ:Z

    .line 371
    .line 372
    if-nez v1, :cond_11

    .line 373
    .line 374
    iput-boolean v2, v0, Lʾˊ/ˉ;->ˋ:Z

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_11
    iput-boolean v3, v0, Lʾˊ/ˉ;->ˋ:Z

    .line 378
    .line 379
    :goto_b
    new-instance v1, Lʾˊ/ˉ;

    .line 380
    .line 381
    invoke-direct {v1, v5, v3, v7, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉˋ:Z

    .line 385
    .line 386
    if-nez v5, :cond_12

    .line 387
    .line 388
    iput-boolean v2, v1, Lʾˊ/ˉ;->ˋ:Z

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    iput-boolean v3, v1, Lʾˊ/ˉ;->ˋ:Z

    .line 392
    .line 393
    :goto_c
    new-instance v3, Lʾˊ/ˉ;

    .line 394
    .line 395
    invoke-direct {v3, v4, v2}, Lʾˊ/ˉ;-><init>(IZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_14
    if-nez v1, :cond_1f

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    :goto_d
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-ge v1, v10, :cond_1a

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Lʾˊ/ˉ;

    .line 427
    .line 428
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˆ:Z

    .line 429
    .line 430
    iget v11, v10, Lʾˊ/ˉ;->ʻ:I

    .line 431
    .line 432
    sparse-switch v11, :sswitch_data_3

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :sswitch_14
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :sswitch_15
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉʽ:Z

    .line 441
    .line 442
    if-nez v11, :cond_15

    .line 443
    .line 444
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉˆ:Z

    .line 445
    .line 446
    if-nez v11, :cond_15

    .line 447
    .line 448
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_15
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :sswitch_16
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉʼ:Z

    .line 455
    .line 456
    if-nez v11, :cond_16

    .line 457
    .line 458
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉʿ:Z

    .line 459
    .line 460
    if-nez v11, :cond_16

    .line 461
    .line 462
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_16
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :sswitch_17
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉʻ:Z

    .line 469
    .line 470
    if-nez v11, :cond_17

    .line 471
    .line 472
    sget-boolean v11, Lʾˉ/ʼʼ;->ˉʾ:Z

    .line 473
    .line 474
    if-nez v11, :cond_17

    .line 475
    .line 476
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_17
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :sswitch_18
    sget-boolean v8, Lʾˉ/ʼʼ;->ˉʼ:Z

    .line 483
    .line 484
    if-nez v8, :cond_18

    .line 485
    .line 486
    sget-boolean v8, Lʾˉ/ʼʼ;->ˉʻ:Z

    .line 487
    .line 488
    if-nez v8, :cond_18

    .line 489
    .line 490
    sget-boolean v8, Lʾˉ/ʼʼ;->ˉʾ:Z

    .line 491
    .line 492
    if-nez v8, :cond_18

    .line 493
    .line 494
    sget-boolean v8, Lʾˉ/ʼʼ;->ˉʿ:Z

    .line 495
    .line 496
    if-nez v8, :cond_18

    .line 497
    .line 498
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_18
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 502
    .line 503
    :goto_e
    const/4 v8, 0x1

    .line 504
    goto :goto_10

    .line 505
    :sswitch_19
    sget-boolean v9, Lʾˉ/ʼʼ;->ˉʽ:Z

    .line 506
    .line 507
    if-nez v9, :cond_19

    .line 508
    .line 509
    sget-boolean v9, Lʾˉ/ʼʼ;->ˉˆ:Z

    .line 510
    .line 511
    if-nez v9, :cond_19

    .line 512
    .line 513
    iput-boolean v2, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_19
    iput-boolean v3, v10, Lʾˊ/ˉ;->ˋ:Z

    .line 517
    .line 518
    :goto_f
    const/4 v9, 0x1

    .line 519
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lʾˊ/ˉ;

    .line 537
    .line 538
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    if-nez v8, :cond_1e

    .line 543
    .line 544
    if-nez v9, :cond_1e

    .line 545
    .line 546
    new-instance v0, Lʾˊ/ˉ;

    .line 547
    .line 548
    invoke-direct {v0, v6, v3, v7, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    sget-boolean v1, Lʾˉ/ʼʼ;->ˉʼ:Z

    .line 552
    .line 553
    if-nez v1, :cond_1c

    .line 554
    .line 555
    sget-boolean v1, Lʾˉ/ʼʼ;->ˉʻ:Z

    .line 556
    .line 557
    if-nez v1, :cond_1c

    .line 558
    .line 559
    sget-boolean v1, Lʾˉ/ʼʼ;->ˉʾ:Z

    .line 560
    .line 561
    if-nez v1, :cond_1c

    .line 562
    .line 563
    sget-boolean v1, Lʾˉ/ʼʼ;->ˉʿ:Z

    .line 564
    .line 565
    if-nez v1, :cond_1c

    .line 566
    .line 567
    iput-boolean v2, v0, Lʾˊ/ˉ;->ˋ:Z

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1c
    iput-boolean v3, v0, Lʾˊ/ˉ;->ˋ:Z

    .line 571
    .line 572
    :goto_12
    new-instance v1, Lʾˊ/ˉ;

    .line 573
    .line 574
    invoke-direct {v1, v5, v3, v7, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉʽ:Z

    .line 578
    .line 579
    if-nez v5, :cond_1d

    .line 580
    .line 581
    sget-boolean v5, Lʾˉ/ʼʼ;->ˉˆ:Z

    .line 582
    .line 583
    if-nez v5, :cond_1d

    .line 584
    .line 585
    iput-boolean v2, v1, Lʾˊ/ˉ;->ˋ:Z

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1d
    iput-boolean v3, v1, Lʾˊ/ˉ;->ˋ:Z

    .line 589
    .line 590
    :goto_13
    new-instance v3, Lʾˊ/ˉ;

    .line 591
    .line 592
    invoke-direct {v3, v4, v2}, Lʾˊ/ˉ;-><init>(IZ)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 605
    .line 606
    .line 607
    :cond_1f
    return-void

    .line 608
    nop

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x7f11002e -> :sswitch_6
        0x7f11002f -> :sswitch_5
        0x7f110030 -> :sswitch_4
        0x7f1100f1 -> :sswitch_3
        0x7f1100f3 -> :sswitch_2
        0x7f1100f5 -> :sswitch_1
        0x7f1100f8 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :sswitch_data_1
    .sparse-switch
        0x7f11002e -> :sswitch_d
        0x7f11002f -> :sswitch_c
        0x7f110030 -> :sswitch_b
        0x7f1100f1 -> :sswitch_a
        0x7f1100f3 -> :sswitch_9
        0x7f1100f5 -> :sswitch_8
        0x7f1100f8 -> :sswitch_7
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :sswitch_data_2
    .sparse-switch
        0x7f11002f -> :sswitch_13
        0x7f110030 -> :sswitch_12
        0x7f1100f1 -> :sswitch_11
        0x7f1100f3 -> :sswitch_10
        0x7f1100f5 -> :sswitch_f
        0x7f1100f8 -> :sswitch_e
    .end sparse-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :sswitch_data_3
    .sparse-switch
        0x7f11002f -> :sswitch_19
        0x7f110030 -> :sswitch_18
        0x7f1100f1 -> :sswitch_17
        0x7f1100f3 -> :sswitch_16
        0x7f1100f5 -> :sswitch_15
        0x7f1100f8 -> :sswitch_14
    .end sparse-switch
.end method

.method public static ﹳ()V
    .locals 3

    .line 1
    new-instance v0, Lʾˉ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lʾˊ/ʽ$ᵢᵢ;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lʾˊ/ʽ$ᵢᵢ;-><init>(Lʾˉ/ʼ;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .line 1
    new-instance v7, Lʾˊ/ʽ$ˏˏ;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move v2, p5

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lʾˊ/ʽ$ˏˏ;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static ﹶ()V
    .locals 1

    .line 1
    new-instance v0, Lʾˊ/ʽ$ﹶﹶ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾˊ/ʽ$ﹶﹶ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ﹶﹶ(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾˊ/ˑ;->ʼ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ʼʼ;->ʿᴵ:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lʾˊ/ˑ;->ˊ(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 29
    .line 30
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 31
    .line 32
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Lʾˊ/ˑ;->ˆ(ZLandroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static ﾞ(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "No space left on device"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "ENOSPC"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lʾˊ/ʽ$ᵎᵎ;

    .line 28
    .line 29
    invoke-direct {p0}, Lʾˊ/ʽ$ᵎᵎ;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static ﾞﾞ(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lʾˊ/ʽ;->ʻ:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sput-boolean v3, Lʾˊ/ʽ;->ʻ:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "file_browser_folders_first"

    .line 20
    .line 21
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lʾˉ/ʼʼ;->ˈˋ:Z

    .line 26
    .line 27
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "file_browser_only_used_files"

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sput-boolean v2, Lʾˉ/ʼʼ;->ˈˎ:Z

    .line 38
    .line 39
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "file_browser_file_sorting"

    .line 44
    .line 45
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lʾˉ/ʼʼ;->ˈˏ:I

    .line 50
    .line 51
    sget-object v2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 52
    .line 53
    invoke-virtual {v2}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v4, 0x7f0c0050

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const v4, 0x7f090224

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/Button;

    .line 75
    .line 76
    new-instance v5, Lʾˊ/ʽ$ʻʽ;

    .line 77
    .line 78
    invoke-direct {v5}, Lʾˊ/ʽ$ʻʽ;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lʾˉ/ʼ;

    .line 85
    .line 86
    sget-object v5, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 87
    .line 88
    invoke-virtual {v5}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5, v3}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f1101b8

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lʾˊ/ʽ$ʻˆ;

    .line 103
    .line 104
    invoke-direct {v6}, Lʾˊ/ʽ$ʻˆ;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x7f11028d

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lʾˊ/ʽ$ʻʾ;

    .line 119
    .line 120
    invoke-direct {v6}, Lʾˊ/ʽ$ʻʾ;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v2}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-boolean v3, v4, Lʾˉ/ʼ;->ʿ:Z

    .line 132
    .line 133
    invoke-virtual {v4}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lʾˊ/ʽ$ʻˈ;

    .line 141
    .line 142
    invoke-direct {v4}, Lʾˊ/ʽ$ʻˈ;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f0901ab

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .line 160
    sput-object v3, Lʾˊ/ʽ;->ʽ:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    sput-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 172
    .line 173
    sget-object v4, Lʾˉ/ʼʼ;->ʾˋ:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 183
    .line 184
    new-instance v5, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    new-instance v4, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "Parent directory:"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_2
    sput-object v3, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 239
    .line 240
    :goto_1
    const v3, 0x7f090145

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/widget/ListView;

    .line 248
    .line 249
    new-instance v5, Lʾˊ/ʽ$ʻˉ;

    .line 250
    .line 251
    invoke-direct {v5}, Lʾˊ/ʽ$ʻˉ;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/widget/ListView;

    .line 262
    .line 263
    sput-object v4, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 264
    .line 265
    :try_start_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 266
    .line 267
    sget-object v5, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroid/widget/ListView;

    .line 282
    .line 283
    sget-boolean v5, Lʾˊ/ʽ;->ʻ:Z

    .line 284
    .line 285
    invoke-static {p0, v4, v5, v0, v1}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_1
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 290
    .line 291
    sget-object v4, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sput-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/widget/ListView;

    .line 307
    .line 308
    sget-boolean v5, Lʾˊ/ʽ;->ʻ:Z

    .line 309
    .line 310
    invoke-static {p0, v4, v5, v0, v1}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_2
    sget-object p0, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 315
    .line 316
    sput-object p0, Lʾˊ/ʽ;->ʼ:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/widget/ListView;

    .line 323
    .line 324
    sget-boolean v3, Lʾˊ/ʽ;->ʻ:Z

    .line 325
    .line 326
    invoke-static {p0, v2, v3, v0, v1}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-void
.end method
