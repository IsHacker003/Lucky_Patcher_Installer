.class Lru/aaaaacax/installer/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacax/installer/MainActivity;->showMessage(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaacax/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaacax/installer/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacax/installer/MainActivity$1;->this$0:Lru/aaaaacax/installer/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lru/aaaaacax/installer/MainActivity$1;->this$0:Lru/aaaaacax/installer/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru/aaaaacax/installer/MainActivity;->finish()V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈʼ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
