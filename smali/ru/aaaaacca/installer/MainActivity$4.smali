.class Lru/aaaaacca/installer/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacca/installer/MainActivity;->showMessage(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaacca/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaacca/installer/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/MainActivity$4;->this$0:Lru/aaaaacca/installer/MainActivity;

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
    iget-object p1, p0, Lru/aaaaacca/installer/MainActivity$4;->this$0:Lru/aaaaacca/installer/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru/aaaaacca/installer/MainActivity;->finish()V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ʼʼ;->ˈʼ()V

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
