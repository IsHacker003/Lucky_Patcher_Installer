.class Lʾˊ/ʽ$ʻˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ᵎ()V
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
    sget-object v0, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lʾˉ/ᴵᴵ;->ˈˑ:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 16
    .line 17
    new-instance v1, Lʾˉ/ᴵᴵ$ˈˉ;

    .line 18
    .line 19
    invoke-direct {v1}, Lʾˉ/ᴵᴵ$ˈˉ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Lʾˉ/ᴵᴵ;->ˈˑ:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 37
    .line 38
    new-instance v2, Lʾˉ/ᴵᴵ$ˈˏ;

    .line 39
    .line 40
    invoke-direct {v2}, Lʾˉ/ᴵᴵ$ˈˏ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
