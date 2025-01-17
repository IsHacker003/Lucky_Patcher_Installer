.class Lcom/google/android/material/textfield/ˎ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/google/android/material/textfield/ˎ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/ˎ;->ʻ(Lcom/google/android/material/textfield/ˎ;)Landroidx/appcompat/widget/ʼᴵ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʼᴵ;->ⁱ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ˎ;->ʼ(Lcom/google/android/material/textfield/ˎ;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-gez p3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v2, p2

    .line 43
    move v3, p3

    .line 44
    move-wide v4, p4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/textfield/ˎ;->ʻ(Lcom/google/android/material/textfield/ˎ;)Landroidx/appcompat/widget/ʼᴵ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʼᴵ;->ﾞ()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/material/textfield/ˎ;->ʻ(Lcom/google/android/material/textfield/ˎ;)Landroidx/appcompat/widget/ʼᴵ;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʼᴵ;->ﹶ()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/material/textfield/ˎ;->ʻ(Lcom/google/android/material/textfield/ˎ;)Landroidx/appcompat/widget/ʼᴵ;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʼᴵ;->ﹳ()J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/material/textfield/ˎ;->ʻ(Lcom/google/android/material/textfield/ˎ;)Landroidx/appcompat/widget/ʼᴵ;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʼᴵ;->ˏ()Landroid/widget/ListView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/ˎ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˎ;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/material/textfield/ˎ;->ʻ(Lcom/google/android/material/textfield/ˎ;)Landroidx/appcompat/widget/ʼᴵ;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʼᴵ;->dismiss()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
