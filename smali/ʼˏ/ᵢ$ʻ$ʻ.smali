.class Lʼˏ/ᵢ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʼˏ/ᵢ$ʻ;


# direct methods
.method constructor <init>(Lʼˏ/ᵢ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ʻ$ʻ;->ʻ:Lʼˏ/ᵢ$ʻ;

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
    const-string v0, "step1"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lʼˏ/ᵢ;->ʼ:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "step2"

    .line 11
    .line 12
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lʼˏ/ᵢ;->ʼ:Z

    .line 17
    .line 18
    sget-object v0, Lʼˏ/ᵢ;->ʽ:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {v0}, Lʼˏ/ᵢ;->ˏـ(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
