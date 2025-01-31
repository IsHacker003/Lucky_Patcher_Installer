.class Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ$ʻ;->ʻ:Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lʾˉ/ʼʼ;->ʿˑ:Z

    .line 4
    .line 5
    const v3, 0x7f110080

    .line 6
    .line 7
    .line 8
    const v4, 0x7f11029f

    .line 9
    .line 10
    .line 11
    const v5, 0x7f110081

    .line 12
    .line 13
    .line 14
    const v6, 0x7f1104d3

    .line 15
    .line 16
    .line 17
    const-string v7, "magisk module found"

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v2, Ljavaroot/utils/ٴ;

    .line 25
    .line 26
    new-array v10, v1, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v8, v10, v0

    .line 29
    .line 30
    invoke-static {v2, v10}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v11, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ$ʻ$ʻ;

    .line 49
    .line 50
    invoke-direct {v11, p0}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ$ʻ$ʻ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ$ʻ;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v10, v11, v9, v9}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v2, v10}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-boolean v2, Lʾˉ/ʼʼ;->ʿי:Z

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-boolean v2, Lʾˉ/ʼʼ;->ʿי:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-class v2, Ljavaroot/utils/ᴵ;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/String;

    .line 84
    .line 85
    aput-object v8, v1, v0

    .line 86
    .line 87
    invoke-static {v2, v1}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ$ʻ$ʼ;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ$ʻ$ʼ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ$ʻ;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2, v9, v9}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method
