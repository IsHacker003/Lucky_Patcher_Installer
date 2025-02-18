.class Lru/aaaaacce/installer/PatchService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacce/installer/PatchService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacce/installer/PatchService$1;


# direct methods
.method constructor <init>(Lru/aaaaacce/installer/PatchService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacce/installer/PatchService$1$1;->this$1:Lru/aaaaacce/installer/PatchService$1;

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
    iget-object v0, p0, Lru/aaaaacce/installer/PatchService$1$1;->this$1:Lru/aaaaacce/installer/PatchService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lru/aaaaacce/installer/PatchService$1;->this$0:Lru/aaaaacce/installer/PatchService;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LuckyPatcher: clear dalvik-cache failed. Please clear dalvik-cache manual."

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
