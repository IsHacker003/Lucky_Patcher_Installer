.class Lru/aaaaaccg/installer/MainActivity$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/MainActivity$3$1;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaaccg/installer/MainActivity$3$1;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/MainActivity$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/MainActivity$3$1$1;->this$2:Lru/aaaaaccg/installer/MainActivity$3$1;

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
    iget-object p1, p0, Lru/aaaaaccg/installer/MainActivity$3$1$1;->this$2:Lru/aaaaaccg/installer/MainActivity$3$1;

    .line 2
    .line 3
    iget-object p1, p1, Lru/aaaaaccg/installer/MainActivity$3$1;->this$1:Lru/aaaaaccg/installer/MainActivity$3;

    .line 4
    .line 5
    iget-object p1, p1, Lru/aaaaaccg/installer/MainActivity$3;->this$0:Lru/aaaaaccg/installer/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lru/aaaaaccg/installer/MainActivity;->finish()V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈʻ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
