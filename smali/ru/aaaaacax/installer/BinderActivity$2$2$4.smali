.class Lru/aaaaacax/installer/BinderActivity$2$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacax/installer/BinderActivity$2$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaacax/installer/BinderActivity$2$2;


# direct methods
.method constructor <init>(Lru/aaaaacax/installer/BinderActivity$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacax/installer/BinderActivity$2$2$4;->this$2:Lru/aaaaacax/installer/BinderActivity$2$2;

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
    .locals 0
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lru/aaaaacax/installer/BinderActivity$ItemFile;

    .line 10
    .line 11
    new-instance p3, Ljava/io/File;

    .line 12
    .line 13
    iget-object p4, p2, Lru/aaaaacax/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lru/aaaaacax/installer/BinderActivity$2$2$4;->this$2:Lru/aaaaacax/installer/BinderActivity$2$2;

    .line 25
    .line 26
    iget-object p4, p4, Lru/aaaaacax/installer/BinderActivity$2$2;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 27
    .line 28
    iget-object p4, p4, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 29
    .line 30
    invoke-static {p4, p2}, Lru/aaaaacax/installer/BinderActivity;->access$302(Lru/aaaaacax/installer/BinderActivity;Lru/aaaaacax/installer/BinderActivity$ItemFile;)Lru/aaaaacax/installer/BinderActivity$ItemFile;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    iget-object p3, p0, Lru/aaaaacax/installer/BinderActivity$2$2$4;->this$2:Lru/aaaaacax/installer/BinderActivity$2$2;

    .line 46
    .line 47
    iget-object p3, p3, Lru/aaaaacax/installer/BinderActivity$2$2;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 48
    .line 49
    iget-object p3, p3, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lru/aaaaacax/installer/BinderActivity;->access$002(Lru/aaaaacax/installer/BinderActivity;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lru/aaaaacax/installer/BinderActivity$2$2$4;->this$2:Lru/aaaaacax/installer/BinderActivity$2$2;

    .line 57
    .line 58
    iget-object p3, p3, Lru/aaaaacax/installer/BinderActivity$2$2;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 59
    .line 60
    iget-object p3, p3, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 61
    .line 62
    new-instance p4, Ljava/io/File;

    .line 63
    .line 64
    iget-object p2, p2, Lru/aaaaacax/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p3, p2, p1}, Lru/aaaaacax/installer/BinderActivity;->access$100(Lru/aaaaacax/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    iget-object p2, p0, Lru/aaaaacax/installer/BinderActivity$2$2$4;->this$2:Lru/aaaaacax/installer/BinderActivity$2$2;

    .line 80
    .line 81
    iget-object p2, p2, Lru/aaaaacax/installer/BinderActivity$2$2;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 82
    .line 83
    iget-object p2, p2, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 84
    .line 85
    iget-object p2, p2, Lru/aaaaacax/installer/BinderActivity;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x108009b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p4, "["

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, "] folder can\'t be read!"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "OK"

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lʼˏ/ᵎ;->ˎⁱ(Landroid/app/Dialog;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
.end method
