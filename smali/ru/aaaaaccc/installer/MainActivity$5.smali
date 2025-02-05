.class Lru/aaaaaccc/installer/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccc/installer/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccc/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaaccc/installer/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccc/installer/MainActivity$5;->this$0:Lru/aaaaaccc/installer/MainActivity;

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
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lru/aaaaaccc/installer/MainActivity$5;->this$0:Lru/aaaaaccc/installer/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lru/aaaaaccc/installer/MainActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
