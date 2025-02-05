.class Lʾˉ/ʼ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼ;->ᵎ(Lʾˉ/ـ;)Lʾˉ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼ$ʾ;->ʻ:Lʾˉ/ʼ;

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
    iget-object p1, p0, Lʾˉ/ʼ$ʾ;->ʻ:Lʾˉ/ʼ;

    .line 2
    .line 3
    iget-object p1, p1, Lʾˉ/ʼ;->ˊ:Lʾˉ/ـ;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lʾˉ/ـ;->ʾ(I)Lʾˉ/י;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p2, p1, Lʾˉ/י;->ʿ:I

    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    iget p2, p1, Lʾˉ/י;->ʿ:I

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    if-eq p2, p4, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    if-eq p2, p4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p1, Lʾˉ/י;->ˈ:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget p1, p1, Lʾˉ/י;->ʻ:I

    .line 41
    .line 42
    const p2, 0x7f1101f4

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_5

    .line 46
    .line 47
    const p2, 0x7f1104c1

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-static {}, Lʾˊ/ʽ;->ʻʻ()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return p3
.end method
