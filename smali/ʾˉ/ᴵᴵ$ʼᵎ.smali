.class Lʾˉ/ᴵᴵ$ʼᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊٴ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿᵢ:Z

    .line 3
    .line 4
    sget-object v1, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    sput v0, Lʾˉ/ᴵᴵ;->ʿˎ:I

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 12
    .line 13
    const v1, 0x7f090141

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 23
    .line 24
    const v2, 0x7f090142

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 42
    .line 43
    const v1, 0x7f090282

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 56
    .line 57
    const v1, 0x7f09027f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˋʼ(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
