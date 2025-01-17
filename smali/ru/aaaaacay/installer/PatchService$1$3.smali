.class Lru/aaaaacay/installer/PatchService$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/PatchService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacay/installer/PatchService$1;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/PatchService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/PatchService$1$3;->this$1:Lru/aaaaacay/installer/PatchService$1;

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
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿʽ:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lru/aaaaacay/installer/PatchService$1$3;->this$1:Lru/aaaaacay/installer/PatchService$1;

    .line 7
    .line 8
    iget-object v1, v1, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/widgets/Widget2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/widgets/Widget2;->ʼ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lru/aaaaacay/installer/PatchService$1$3;->this$1:Lru/aaaaacay/installer/PatchService$1;

    .line 25
    .line 26
    iget-object v1, v1, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
