.class Lᴵᴵ/ˉ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᴵ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ʼ:Lʽʽ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bd\u02bd/\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lʽʽ/ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "L\u02bd\u02bd/\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lᴵᴵ/ˉ$ʼ;->ʻ:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lᴵᴵ/ˉ$ʼ;->ʼ:Lʽʽ/ʻ;

    .line 7
    .line 8
    iput-object p1, p0, Lᴵᴵ/ˉ$ʼ;->ʽ:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lᴵᴵ/ˉ$ʼ;->ʻ:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lᴵᴵ/ˉ$ʼ;->ʼ:Lʽʽ/ʻ;

    .line 10
    .line 11
    iget-object v2, p0, Lᴵᴵ/ˉ$ʼ;->ʽ:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lᴵᴵ/ˉ$ʼ$ʻ;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v0}, Lᴵᴵ/ˉ$ʼ$ʻ;-><init>(Lᴵᴵ/ˉ$ʼ;Lʽʽ/ʻ;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
