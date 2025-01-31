.class Lʾˉ/ʼ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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
    iput-object p1, p0, Lʾˉ/ʼ$ʿ;->ʻ:Lʾˉ/ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lʾˉ/ʼ$ʿ;->ʻ:Lʾˉ/ʼ;

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
    iget p2, p1, Lʾˉ/י;->ʿ:I

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 p5, 0x0

    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lʾˉ/ˎ;

    .line 42
    .line 43
    iget-boolean p2, p2, Lʾˉ/ˎ;->ˉ:Z

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lʾˉ/ʼʼ;->ʻﹶ:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lʾˉ/ˎ;

    .line 56
    .line 57
    invoke-static {p1, p5}, Lʾˉ/ʼʼ;->ˎי(Lʾˉ/ˎ;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 62
    .line 63
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lʾˉ/ˎ;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lʾˉ/ʼʼ;->ˊᴵ(Lʾˉ/ˎ;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return p5
.end method
