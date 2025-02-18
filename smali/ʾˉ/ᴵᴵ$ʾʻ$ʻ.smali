.class Lʾˉ/ᴵᴵ$ʾʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾʻ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾʻ;

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
    .locals 2

    .line 1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BillingRestoreTransactions"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lʾˉ/ᴵᴵ$ʾʻ$ʻ$ʻ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾʻ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾʻ$ʻ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
