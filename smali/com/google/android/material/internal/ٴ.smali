.class final Lcom/google/android/material/internal/ٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ٴ$ʻ;
    }
.end annotation


# static fields
.field static final י:I

.field private static ـ:Z

.field private static ٴ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static ᐧ:Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/CharSequence;

.field private final ʼ:Landroid/text/TextPaint;

.field private final ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Landroid/text/Layout$Alignment;

.field private ˈ:I

.field private ˉ:F

.field private ˊ:F

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Z

.field private ˑ:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, Lcom/google/android/material/internal/ٴ;->י:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/ٴ;->ʻ:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/ٴ;->ʼ:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/ٴ;->ʽ:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/ٴ;->ʾ:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/ٴ;->ʿ:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/ٴ;->ˆ:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/internal/ٴ;->ˈ:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/internal/ٴ;->ˉ:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/internal/ٴ;->ˊ:F

    .line 34
    .line 35
    sget p1, Lcom/google/android/material/internal/ٴ;->י:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/material/internal/ٴ;->ˋ:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/internal/ٴ;->ˎ:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/ٴ;->ˑ:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    return-void
.end method

.method private ʼ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/ٴ$ʻ;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/google/android/material/internal/ٴ;->ـ:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/ٴ;->ˏ:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    if-lt v3, v4, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/material/internal/ـ;->ʻ()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/core/widget/ﾞﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Landroidx/core/widget/ﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    sput-object v2, Lcom/google/android/material/internal/ٴ;->ᐧ:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const-class v2, Lcom/google/android/material/internal/ٴ;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v3, p0, Lcom/google/android/material/internal/ٴ;->ˏ:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const-string v3, "RTL"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v3, "LTR"

    .line 62
    .line 63
    :goto_2
    const-string v4, "android.text.TextDirectionHeuristic"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "android.text.TextDirectionHeuristics"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lcom/google/android/material/internal/ٴ;->ᐧ:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :goto_3
    const/16 v2, 0xd

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v4, Ljava/lang/CharSequence;

    .line 91
    .line 92
    aput-object v4, v2, v0

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    aput-object v0, v2, v4

    .line 100
    .line 101
    const-class v4, Landroid/text/TextPaint;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    aput-object v4, v2, v5

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    aput-object v0, v2, v4

    .line 108
    .line 109
    const-class v4, Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aput-object v4, v2, v5

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    aput-object v3, v2, v4

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    aput-object v3, v2, v4

    .line 125
    .line 126
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    aput-object v3, v2, v4

    .line 131
    .line 132
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    aput-object v3, v2, v4

    .line 137
    .line 138
    const/16 v3, 0xb

    .line 139
    .line 140
    aput-object v0, v2, v3

    .line 141
    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    aput-object v0, v2, v3

    .line 145
    .line 146
    const-class v0, Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/google/android/material/internal/ٴ;->ٴ:Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 155
    .line 156
    .line 157
    sput-boolean v1, Lcom/google/android/material/internal/ٴ;->ـ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    return-void

    .line 160
    :goto_4
    new-instance v1, Lcom/google/android/material/internal/ٴ$ʻ;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ٴ$ʻ;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public static ʽ(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/ٴ;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ٴ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/ٴ;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ʻ()Landroid/text/StaticLayout;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/ٴ$ʻ;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, Lcom/google/android/material/internal/ٴ;->ʻ:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    iput-object v3, v1, Lcom/google/android/material/internal/ٴ;->ʻ:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :cond_0
    iget v3, v1, Lcom/google/android/material/internal/ٴ;->ʽ:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, Lcom/google/android/material/internal/ٴ;->ʻ:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v5, v1, Lcom/google/android/material/internal/ٴ;->ˈ:I

    .line 22
    .line 23
    if-ne v5, v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/android/material/internal/ٴ;->ʼ:Landroid/text/TextPaint;

    .line 26
    .line 27
    int-to-float v6, v3

    .line 28
    iget-object v7, v1, Lcom/google/android/material/internal/ٴ;->ˑ:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v1, Lcom/google/android/material/internal/ٴ;->ʿ:I

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v1, Lcom/google/android/material/internal/ٴ;->ʿ:I

    .line 45
    .line 46
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v7, 0x17

    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-lt v6, v7, :cond_8

    .line 54
    .line 55
    iget-boolean v2, v1, Lcom/google/android/material/internal/ٴ;->ˏ:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lcom/google/android/material/internal/ٴ;->ˈ:I

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/google/android/material/internal/ٴ;->ˆ:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_2
    iget v2, v1, Lcom/google/android/material/internal/ٴ;->ʾ:I

    .line 68
    .line 69
    iget-object v6, v1, Lcom/google/android/material/internal/ٴ;->ʼ:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-static {v4, v2, v5, v6, v3}, Landroidx/appcompat/widget/ʻᴵ;->ʻ(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v1, Lcom/google/android/material/internal/ٴ;->ˆ:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ʻⁱ;->ʻ(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, v1, Lcom/google/android/material/internal/ٴ;->ˎ:Z

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ʻˋ;->ʻ(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v1, Lcom/google/android/material/internal/ٴ;->ˏ:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/core/widget/ﾞﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Landroidx/core/widget/ﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ʻﾞ;->ʻ(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcom/google/android/material/internal/ٴ;->ˑ:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/google/android/material/internal/י;->ʻ(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v3, v1, Lcom/google/android/material/internal/ٴ;->ˈ:I

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ʻᵔ;->ʻ(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    iget v3, v1, Lcom/google/android/material/internal/ٴ;->ˉ:F

    .line 114
    .line 115
    cmpl-float v4, v3, v9

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    iget v4, v1, Lcom/google/android/material/internal/ٴ;->ˊ:F

    .line 120
    .line 121
    cmpl-float v4, v4, v8

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    :cond_5
    iget v4, v1, Lcom/google/android/material/internal/ٴ;->ˊ:F

    .line 126
    .line 127
    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/ʻˊ;->ʻ(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v3, v1, Lcom/google/android/material/internal/ٴ;->ˈ:I

    .line 131
    .line 132
    if-le v3, v0, :cond_7

    .line 133
    .line 134
    iget v0, v1, Lcom/google/android/material/internal/ٴ;->ˋ:I

    .line 135
    .line 136
    invoke-static {v2, v0}, Landroidx/appcompat/widget/ʻᵎ;->ʻ(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v2}, Landroidx/appcompat/widget/ʻᵢ;->ʻ(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/internal/ٴ;->ʼ()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    sget-object v5, Lcom/google/android/material/internal/ٴ;->ٴ:Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    invoke-static {v5}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    iget v6, v1, Lcom/google/android/material/internal/ٴ;->ʾ:I

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v7, v1, Lcom/google/android/material/internal/ٴ;->ʿ:I

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v10, v1, Lcom/google/android/material/internal/ٴ;->ʼ:Landroid/text/TextPaint;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v12, v1, Lcom/google/android/material/internal/ٴ;->ˆ:Landroid/text/Layout$Alignment;

    .line 174
    .line 175
    sget-object v13, Lcom/google/android/material/internal/ٴ;->ᐧ:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v13}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-boolean v14, v1, Lcom/google/android/material/internal/ٴ;->ˎ:Z

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v15, v1, Lcom/google/android/material/internal/ٴ;->ˈ:I

    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v0, v2

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    aput-object v6, v0, v2

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    aput-object v7, v0, v2

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput-object v10, v0, v2

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput-object v11, v0, v2

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput-object v12, v0, v2

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    aput-object v13, v0, v2

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    aput-object v8, v0, v2

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    aput-object v9, v0, v2

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    aput-object v14, v0, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    aput-object v2, v0, v4

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    aput-object v3, v0, v2

    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    aput-object v15, v0, v2

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v2, Lcom/google/android/material/internal/ٴ$ʻ;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/ٴ$ʻ;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v2
.end method

.method public ʾ(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/ٴ;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ٴ;->ˆ:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public ʿ(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/ٴ;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ٴ;->ˑ:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public ˆ(I)Lcom/google/android/material/internal/ٴ;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ٴ;->ˋ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ˈ(Z)Lcom/google/android/material/internal/ٴ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ٴ;->ˎ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ˉ(Z)Lcom/google/android/material/internal/ٴ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ٴ;->ˏ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ˊ(FF)Lcom/google/android/material/internal/ٴ;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ٴ;->ˉ:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/ٴ;->ˊ:F

    .line 4
    .line 5
    return-object p0
.end method

.method public ˋ(I)Lcom/google/android/material/internal/ٴ;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ٴ;->ˈ:I

    .line 2
    .line 3
    return-object p0
.end method
