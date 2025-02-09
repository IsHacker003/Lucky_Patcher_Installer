.class Lru/aaaaaccd/installer/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccd/installer/MainActivity;->showMessage(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccd/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaaccd/installer/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccd/installer/MainActivity$4;->this$0:Lru/aaaaaccd/installer/MainActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lru/aaaaaccd/installer/MainActivity$4;->this$0:Lru/aaaaaccd/installer/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru/aaaaaccd/installer/MainActivity;->finish()V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈʼ()V

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
