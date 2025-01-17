.class Landroidx/fragment/app/ـ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ـ;->ˎ(Landroidx/fragment/app/ˏ;Landroidx/fragment/app/ˈ;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/\u02bc<",
        "Landroidx/activity/result/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ـ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ـ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ـ$ˋ;->ʻ:Landroidx/fragment/app/ـ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ʻ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ـ$ˋ;->ʼ(Landroidx/activity/result/ʻ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʼ(Landroidx/activity/result/ʻ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ـ$ˋ;->ʻ:Landroidx/fragment/app/ـ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/ـ;->ʻʻ:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/ـ$ˏ;

    .line 10
    .line 11
    const-string v1, "FragmentManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "No Activities were started for result for "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/ـ$ˏ;->ʻ:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Landroidx/fragment/app/ـ$ˏ;->ʼ:I

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/ـ$ˋ;->ʻ:Landroidx/fragment/app/ـ;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/fragment/app/ـ;->ʽ(Landroidx/fragment/app/ـ;)Landroidx/fragment/app/ⁱ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/ⁱ;->ˊ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ʻ;->ˋ()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/activity/result/ʻ;->ˊ()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->ʻˈ(IILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
