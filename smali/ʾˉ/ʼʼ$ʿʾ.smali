.class Lʾˉ/ʼʼ$ʿʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ;->ˎʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʿʾ;->ʼ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-boolean p1, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance p2, Lʾˉ/ʼʼ$ʿʾ$ʻ;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lʾˉ/ʼʼ$ʿʾ$ʻ;-><init>(Lʾˉ/ʼʼ$ʿʾ;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lru/aaaaacca/installer/App;->MainActivity:Landroid/app/Activity;

    .line 20
    .line 21
    const-string p2, "com.android.vending.billing.InAppBillingService.COIN"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lʼˏ/ᵢ;->ˑᐧ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
