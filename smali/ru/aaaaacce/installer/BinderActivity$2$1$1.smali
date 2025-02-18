.class Lru/aaaaacce/installer/BinderActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacce/installer/BinderActivity$2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaacce/installer/BinderActivity$2$1;

.field final synthetic val$send_datadir:Ljava/lang/String;

.field final synthetic val$send_targetdir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/aaaaacce/installer/BinderActivity$2$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacce/installer/BinderActivity$2$1$1;->this$2:Lru/aaaaacce/installer/BinderActivity$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacce/installer/BinderActivity$2$1$1;->val$send_datadir:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacce/installer/BinderActivity$2$1$1;->val$send_targetdir:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-o bind \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$2$1$1;->val$send_datadir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' \'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$2$1$1;->val$send_targetdir:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$2$1$1;->val$send_datadir:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lru/aaaaacce/installer/BinderActivity$2$1$1;->val$send_targetdir:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "mount"

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Lʼˏ/ᵢ;->יˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
