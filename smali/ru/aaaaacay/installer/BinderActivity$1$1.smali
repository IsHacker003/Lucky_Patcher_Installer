.class Lru/aaaaacay/installer/BinderActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/BinderActivity$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacay/installer/BinderActivity$1;

.field final synthetic val$pos1:I

.field final synthetic val$progress:Landroid/widget/ProgressBar;

.field final synthetic val$togglebtn:Landroid/widget/ToggleButton;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/BinderActivity$1;Landroid/widget/ToggleButton;Landroid/widget/ProgressBar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/BinderActivity$1$1;->this$1:Lru/aaaaacay/installer/BinderActivity$1;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacay/installer/BinderActivity$1$1;->val$togglebtn:Landroid/widget/ToggleButton;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacay/installer/BinderActivity$1$1;->val$progress:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iput p4, p0, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lru/aaaaacay/installer/BinderActivity$1$1;->this$1:Lru/aaaaacay/installer/BinderActivity$1;

    .line 2
    .line 3
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity$1;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lru/aaaaacay/installer/BinderActivity;->context:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0c002a

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object p1, p0, Lru/aaaaacay/installer/BinderActivity$1$1;->val$togglebtn:Landroid/widget/ToggleButton;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lru/aaaaacay/installer/BinderActivity$1$1;->val$progress:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v0, Lru/aaaaacay/installer/BinderActivity$1$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lru/aaaaacay/installer/BinderActivity$1$1$1;-><init>(Lru/aaaaacay/installer/BinderActivity$1$1;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
