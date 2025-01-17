.class Landroidx/fragment/app/ﹳﹳ$ʾ;
.super Landroidx/fragment/app/ﹳﹳ$ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ﹳﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field private final ˉ:Landroidx/fragment/app/ᵢ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/ᵢ;Lᐧᐧ/ʾ;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/ﹳﹳ$ʿ;-><init>(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/Fragment;Lᐧᐧ/ʾ;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/ﹳﹳ$ʾ;->ˉ:Landroidx/fragment/app/ᵢ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʾ;->ˉ:Landroidx/fragment/app/ᵢ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/ᵢ;->ˑ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method ˏ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˈ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʾ;->ˉ:Landroidx/fragment/app/ᵢ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʾʻ(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "requestFocus: Saved focused view "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " for Fragment "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ʽᴵ()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/fragment/app/ﹳﹳ$ʾ;->ˉ:Landroidx/fragment/app/ᵢ;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/ᵢ;->ʼ()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʽʽ()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
