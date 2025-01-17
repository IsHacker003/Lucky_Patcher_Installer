.class Lʼˏ/ᵎ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵎ;->ˎﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZLjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Timer;

.field final synthetic ʼ:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Ljava/util/Timer;Ljava/util/TimerTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ʼ;->ʻ:Ljava/util/Timer;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵎ$ʼ;->ʼ:Ljava/util/TimerTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const-string v0, "Cancel timer"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lʼˏ/ᵎ$ʼ;->ʻ:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lʼˏ/ᵎ$ʼ;->ʼ:Ljava/util/TimerTask;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
