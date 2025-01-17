.class Lʾˉ/ᐧᐧ$ʽﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʽﹶ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ʽﹶ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʽﹶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʽﹶ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽﹶ;

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
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

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
    new-instance v0, Lʾˉ/ᐧᐧ$ʽﹶ$ʻ$ʻ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʽﹶ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʽﹶ$ʻ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
