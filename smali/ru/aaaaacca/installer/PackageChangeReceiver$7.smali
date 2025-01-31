.class Lru/aaaaacca/installer/PackageChangeReceiver$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacca/installer/PackageChangeReceiver;->addNewPkgToApp(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaacca/installer/PackageChangeReceiver;

.field final synthetic val$item:Lʾˉ/ᵎ;


# direct methods
.method constructor <init>(Lru/aaaaacca/installer/PackageChangeReceiver;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/PackageChangeReceiver$7;->this$0:Lru/aaaaacca/installer/PackageChangeReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacca/installer/PackageChangeReceiver$7;->val$item:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 2
    .line 3
    iget-object v1, p0, Lru/aaaaacca/installer/PackageChangeReceiver$7;->val$item:Lʾˉ/ᵎ;

    .line 4
    .line 5
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʾˉ/ﹳ;->ʽ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 14
    .line 15
    iget-object v1, p0, Lru/aaaaacca/installer/PackageChangeReceiver$7;->val$item:Lʾˉ/ᵎ;

    .line 16
    .line 17
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lʾˉ/ﹳ;->ٴ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 23
    .line 24
    invoke-virtual {v0}, Lʾˉ/ﹳ;->ـ()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 29
    .line 30
    iget-object v1, p0, Lru/aaaaacca/installer/PackageChangeReceiver$7;->val$item:Lʾˉ/ᵎ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lʾˉ/ﹳ;->ʼ(Lʾˉ/ᵎ;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 36
    .line 37
    invoke-virtual {v0}, Lʾˉ/ﹳ;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 41
    .line 42
    invoke-virtual {v0}, Lʾˉ/ﹳ;->ـ()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
