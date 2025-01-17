.class Lru/aaaaacay/installer/BinderActivity$2$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/BinderActivity$2$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaacay/installer/BinderActivity$2$3;

.field final synthetic val$tempdialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/BinderActivity$2$3;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/BinderActivity$2$3$3;->this$2:Lru/aaaaacay/installer/BinderActivity$2$3;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacay/installer/BinderActivity$2$3$3;->val$tempdialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lru/aaaaacay/installer/BinderActivity$2$3$3;->this$2:Lru/aaaaacay/installer/BinderActivity$2$3;

    .line 2
    .line 3
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity$2$3;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 4
    .line 5
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lru/aaaaacay/installer/BinderActivity;->access$300(Lru/aaaaacay/installer/BinderActivity;)Lru/aaaaacay/installer/BinderActivity$ItemFile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lru/aaaaacay/installer/BinderActivity$2$3$3;->this$2:Lru/aaaaacay/installer/BinderActivity$2$3;

    .line 22
    .line 23
    iget-object v0, p1, Lru/aaaaacay/installer/BinderActivity$2$3;->val$ed2:Lcom/ui/EditTextFix;

    .line 24
    .line 25
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity$2$3;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 26
    .line 27
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lru/aaaaacay/installer/BinderActivity;->access$300(Lru/aaaaacay/installer/BinderActivity;)Lru/aaaaacay/installer/BinderActivity$ItemFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lru/aaaaacay/installer/BinderActivity$2$3$3;->this$2:Lru/aaaaacay/installer/BinderActivity$2$3;

    .line 40
    .line 41
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity$2$3;->val$ed2:Lcom/ui/EditTextFix;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lru/aaaaacay/installer/BinderActivity$2$3$3;->this$2:Lru/aaaaacay/installer/BinderActivity$2$3;

    .line 49
    .line 50
    iget-object v2, v2, Lru/aaaaacay/installer/BinderActivity$2$3;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 51
    .line 52
    iget-object v2, v2, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lru/aaaaacay/installer/BinderActivity;->access$300(Lru/aaaaacay/installer/BinderActivity;)Lru/aaaaacay/installer/BinderActivity$ItemFile;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lru/aaaaacay/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lru/aaaaacay/installer/BinderActivity$2$3$3;->val$tempdialog:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lru/aaaaacay/installer/BinderActivity$2$3$3;->val$tempdialog:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
