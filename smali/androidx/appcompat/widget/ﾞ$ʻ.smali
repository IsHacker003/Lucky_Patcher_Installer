.class Landroidx/appcompat/widget/ﾞ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʾ/ʾ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ﾞ;->ʻ(Landroid/view/View;)Lʾʾ/ʾ$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ﾞ$ʻ;->ʻ:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Lʾʾ/ʿ;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lʾʾ/ʿ;->ʾ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lʾʾ/ʿ;->ʿ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroidx/appcompat/widget/ﹶ;->ʻ(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-instance p3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "ReceiveContent"

    .line 45
    .line 46
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 53
    .line 54
    invoke-virtual {p1}, Lʾʾ/ʿ;->ʼ()Landroid/content/ClipDescription;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/ClipData$Item;

    .line 59
    .line 60
    invoke-virtual {p1}, Lʾʾ/ʿ;->ʻ()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lʼʼ/ˆ$ʻ;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p2, v1}, Lʼʼ/ˆ$ʻ;-><init>(Landroid/content/ClipData;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lʾʾ/ʿ;->ʽ()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lʼʼ/ˆ$ʻ;->ʾ(Landroid/net/Uri;)Lʼʼ/ˆ$ʻ;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Lʼʼ/ˆ$ʻ;->ʼ(Landroid/os/Bundle;)Lʼʼ/ˆ$ʻ;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lʼʼ/ˆ$ʻ;->ʻ()Lʼʼ/ˆ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Landroidx/appcompat/widget/ﾞ$ʻ;->ʻ:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lʼʼ/ʼˎ;->ʻˊ(Landroid/view/View;Lʼʼ/ˆ;)Lʼʼ/ˆ;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_2
    return v2
.end method
