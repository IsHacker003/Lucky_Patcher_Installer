.class Lʾˉ/ᐧᐧ$ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˊʾ(Ljava/util/ArrayList;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʿˏ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lʾˉ/ᵔ;->ˆ(I)Lʾˉ/ᵎ;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sput-object p2, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 22
    .line 23
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˆᐧ()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 37
    .line 38
    .line 39
    sget p2, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 40
    .line 41
    const/4 p4, 0x7

    .line 42
    if-le p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lʾˉ/ᐧᐧ;->ʼﹶ:Landroid/widget/ExpandableListView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lʾˉ/ᐧᐧ;->ʼﹶ:Landroid/widget/ExpandableListView;

    .line 54
    .line 55
    new-instance p2, Lʾˉ/ᐧᐧ$ʿˏ$ʻ;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lʾˉ/ᐧᐧ$ʿˏ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʿˏ;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method
