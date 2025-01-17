.class Lru/aaaaacax/installer/BinderActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacax/installer/BinderActivity$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacax/installer/BinderActivity$1;

.field final synthetic val$pos1:I


# direct methods
.method constructor <init>(Lru/aaaaacax/installer/BinderActivity$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacax/installer/BinderActivity$1$2;->this$1:Lru/aaaaacax/installer/BinderActivity$1;

    .line 2
    .line 3
    iput p2, p0, Lru/aaaaacax/installer/BinderActivity$1$2;->val$pos1:I

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
    .locals 2

    .line 1
    new-instance p1, Lru/aaaaacax/installer/BinderActivity$1$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lru/aaaaacax/installer/BinderActivity$1$2$1;-><init>(Lru/aaaaacax/installer/BinderActivity$1$2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lru/aaaaacax/installer/BinderActivity$1$2;->this$1:Lru/aaaaacax/installer/BinderActivity$1;

    .line 9
    .line 10
    iget-object v1, v1, Lru/aaaaacax/installer/BinderActivity$1;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 11
    .line 12
    iget-object v1, v1, Lru/aaaaacax/installer/BinderActivity;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1104cb

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f110061

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f1103a6

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f11038b

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lʼˏ/ᵎ;->ˎⁱ(Landroid/app/Dialog;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
