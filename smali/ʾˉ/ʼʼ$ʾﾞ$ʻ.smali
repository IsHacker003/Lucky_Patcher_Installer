.class Lʾˉ/ʼʼ$ʾﾞ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ʾﾞ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ʾﾞ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ʾﾞ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʾﾞ$ʻ;->ʻ:Lʾˉ/ʼʼ$ʾﾞ;

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
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʾˉ/ʼʼ$ʾﾞ$ʻ$ʻ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lʾˉ/ʼʼ$ʾﾞ$ʻ$ʻ;-><init>(Lʾˉ/ʼʼ$ʾﾞ$ʻ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
