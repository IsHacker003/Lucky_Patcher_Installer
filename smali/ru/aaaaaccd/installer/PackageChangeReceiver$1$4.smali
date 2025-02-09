.class Lru/aaaaaccd/installer/PackageChangeReceiver$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccd/installer/PackageChangeReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaccd/installer/PackageChangeReceiver$1;

.field final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/aaaaaccd/installer/PackageChangeReceiver$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaaccd/installer/PackageChangeReceiver$1$4;->this$1:Lru/aaaaaccd/installer/PackageChangeReceiver$1;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaaccd/installer/PackageChangeReceiver$1$4;->val$pkgName:Ljava/lang/String;

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
    .locals 3

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 2
    .line 3
    iget-object v1, p0, Lru/aaaaaccd/installer/PackageChangeReceiver$1$4;->val$pkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ʼ(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lru/aaaaaccd/installer/PackageChangeReceiver$1$4;->val$pkgName:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 24
    .line 25
    iget-object v1, p0, Lru/aaaaaccd/installer/PackageChangeReceiver$1$4;->val$pkgName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ˎ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 31
    .line 32
    invoke-virtual {v0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 36
    .line 37
    invoke-virtual {v0}, Lʾˉ/ᵔ;->ˑ()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
