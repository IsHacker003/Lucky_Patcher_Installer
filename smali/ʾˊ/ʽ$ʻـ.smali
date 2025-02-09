.class Lʾˊ/ʽ$ʻـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˑ([Ljava/io/File;Ljava/lang/Runnable;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻـ;->ʼ:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "../"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object p2, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lʼـ/ᴵ;

    .line 30
    .line 31
    iget-object p2, p2, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lʼـ/ᴵ;

    .line 50
    .line 51
    iget-object p2, p2, Lʼـ/ᴵ;->ʻ:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 54
    .line 55
    sget-boolean v3, Lʾˊ/ʽ;->ʻ:Z

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-static {p2, v1, v3, p3, v4}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lʼـ/ᴵ;

    .line 73
    .line 74
    iget-object p2, p2, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lʾˊ/ʽ$ʻـ;->ʼ:Landroid/app/Dialog;

    .line 83
    .line 84
    const p3, 0x7f090081

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    const p3, 0x7f110197

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return v2
.end method
