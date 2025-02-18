.class Lru/aaaaacce/installer/BinderActivity$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacce/installer/BinderActivity$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lru/aaaaacce/installer/BinderActivity$1$1$1;


# direct methods
.method constructor <init>(Lru/aaaaacce/installer/BinderActivity$1$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacce/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaacce/installer/BinderActivity$1$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/aaaaacce/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaacce/installer/BinderActivity$1$1$1;

    .line 7
    .line 8
    iget-object v0, v0, Lru/aaaaacce/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacce/installer/BinderActivity$1$1;

    .line 9
    .line 10
    iget-object v0, v0, Lru/aaaaacce/installer/BinderActivity$1$1;->this$1:Lru/aaaaacce/installer/BinderActivity$1;

    .line 11
    .line 12
    iget-object v0, v0, Lru/aaaaacce/installer/BinderActivity$1;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lru/aaaaacce/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 15
    .line 16
    sget-object v1, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lru/aaaaacce/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaacce/installer/BinderActivity$1$1$1;

    .line 22
    .line 23
    iget-object v0, v0, Lru/aaaaacce/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacce/installer/BinderActivity$1$1;

    .line 24
    .line 25
    iget-object v0, v0, Lru/aaaaacce/installer/BinderActivity$1$1;->val$progress:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaacce/installer/BinderActivity$1$1$1;

    .line 35
    .line 36
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacce/installer/BinderActivity$1$1;

    .line 37
    .line 38
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$1$1;->this$1:Lru/aaaaacce/installer/BinderActivity$1;

    .line 39
    .line 40
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$1;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 41
    .line 42
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity;->context:Landroid/content/Context;

    .line 43
    .line 44
    const-class v2, Lcom/widgets/Widget3;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/widgets/Widget3;->ʼ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$1$1$1$1;->this$3:Lru/aaaaacce/installer/BinderActivity$1$1$1;

    .line 55
    .line 56
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacce/installer/BinderActivity$1$1;

    .line 57
    .line 58
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$1$1;->this$1:Lru/aaaaacce/installer/BinderActivity$1;

    .line 59
    .line 60
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$1;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 61
    .line 62
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
