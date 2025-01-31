.class Lʾˉ/ʼʼ$ʼˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ;->ˋʻ(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʼˉ;->ʻ:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    new-instance v0, Lʾˉ/ʼʼ$ʼˉ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˉ/ʼʼ$ʼˉ$ʻ;-><init>(Lʾˉ/ʼʼ$ʼˉ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lʾˉ/ʼʼ$ʼˉ;->ʻ:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Lʾˉ/ʼʼ$ʼˉ$ʼ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lʾˉ/ʼʼ$ʼˉ$ʼ;-><init>(Lʾˉ/ʼʼ$ʼˉ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
