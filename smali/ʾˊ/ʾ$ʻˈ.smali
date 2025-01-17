.class Lʾˊ/ʾ$ʻˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ﾞﾞ(Ljava/lang/String;)V
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
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget-object p2, Lʾˊ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lʼـ/ᴵ;

    .line 28
    .line 29
    iget-object p2, p2, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "../"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string p3, ""

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    :try_start_1
    sget-object p2, Lʾˊ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lʼـ/ᴵ;

    .line 52
    .line 53
    iget-object p2, p2, Lʼـ/ᴵ;->ʻ:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lʾˊ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 56
    .line 57
    sget-boolean v2, Lʾˊ/ʾ;->ʻ:Z

    .line 58
    .line 59
    invoke-static {p2, v0, v2, v1, p3}, Lʾˊ/ʾ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sput-object p3, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return v1
.end method
