.class Lru/aaaaaccg/installer/PatchService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/PatchService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaccg/installer/PatchService$1;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/PatchService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/PatchService$1$2;->this$1:Lru/aaaaaccg/installer/PatchService$1;

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
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿʾ:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lru/aaaaaccg/installer/PatchService$1$2;->this$1:Lru/aaaaaccg/installer/PatchService$1;

    .line 7
    .line 8
    iget-object v1, v1, Lru/aaaaaccg/installer/PatchService$1;->this$0:Lru/aaaaaccg/installer/PatchService;

    .line 9
    .line 10
    iget-object v1, v1, Lru/aaaaaccg/installer/PatchService;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/widgets/Widget3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/widgets/Widget3;->ʼ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lru/aaaaaccg/installer/PatchService$1$2;->this$1:Lru/aaaaaccg/installer/PatchService$1;

    .line 23
    .line 24
    iget-object v1, v1, Lru/aaaaaccg/installer/PatchService$1;->this$0:Lru/aaaaaccg/installer/PatchService;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
