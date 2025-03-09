.class Lru/aaaaaccg/installer/BinderActivity$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/BinderActivity$2$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaaccg/installer/BinderActivity$2$3;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/BinderActivity$2$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/BinderActivity$2$3$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$2$3;

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
    .locals 2

    .line 1
    invoke-static {p3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lru/aaaaaccg/installer/BinderActivity$2$3$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$2$3;

    .line 16
    .line 17
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$2$3;->this$1:Lru/aaaaaccg/installer/BinderActivity$2;

    .line 18
    .line 19
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$2;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lru/aaaaaccg/installer/BinderActivity;->access$000(Lru/aaaaaccg/installer/BinderActivity;)Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lru/aaaaaccg/installer/BinderActivity$ItemFile;

    .line 34
    .line 35
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$ItemFile;->file:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "../"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lru/aaaaaccg/installer/BinderActivity$2$3$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$2$3;

    .line 46
    .line 47
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$2$3;->this$1:Lru/aaaaaccg/installer/BinderActivity$2;

    .line 48
    .line 49
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$2;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lru/aaaaaccg/installer/BinderActivity;->access$000(Lru/aaaaaccg/installer/BinderActivity;)Landroid/widget/ListView;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lru/aaaaaccg/installer/BinderActivity$ItemFile;

    .line 64
    .line 65
    iget-object p3, p3, Lru/aaaaaccg/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lru/aaaaaccg/installer/BinderActivity$2$3$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$2$3;

    .line 68
    .line 69
    iget-object v0, v0, Lru/aaaaaccg/installer/BinderActivity$2$3;->this$1:Lru/aaaaaccg/installer/BinderActivity$2;

    .line 70
    .line 71
    iget-object v0, v0, Lru/aaaaaccg/installer/BinderActivity$2;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lru/aaaaaccg/installer/BinderActivity;->access$000(Lru/aaaaaccg/installer/BinderActivity;)Landroid/widget/ListView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, p3, v0}, Lru/aaaaaccg/installer/BinderActivity;->access$100(Lru/aaaaaccg/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return v1
.end method
