.class Lru/aaaaacay/installer/BinderActivity$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/BinderActivity$2$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaacay/installer/BinderActivity$2$2;

.field final synthetic val$dListView:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/BinderActivity$2$2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaacay/installer/BinderActivity$2$2;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2;->val$dListView:Landroid/view/View;

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
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaacay/installer/BinderActivity$2$2;

    .line 4
    .line 5
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$2$2;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 6
    .line 7
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f110194

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaacay/installer/BinderActivity$2$2;

    .line 25
    .line 26
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$2$2;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 27
    .line 28
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity;->context:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f0c0027

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f090190

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/ui/EditTextFix;

    .line 53
    .line 54
    const v1, 0x7f09006e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v2, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, p1}, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;-><init>(Lru/aaaaacay/installer/BinderActivity$2$2$2;Lcom/ui/EditTextFix;Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lʼˏ/ᵎ;->ˎⁱ(Landroid/app/Dialog;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
