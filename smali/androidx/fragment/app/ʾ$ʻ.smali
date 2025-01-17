.class Landroidx/fragment/app/ʾ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ʾ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ʾ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/ʾ;->ʾᴵ(Landroidx/fragment/app/ʾ;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/ʾ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/fragment/app/ʾ;->ʾᐧ(Landroidx/fragment/app/ʾ;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
