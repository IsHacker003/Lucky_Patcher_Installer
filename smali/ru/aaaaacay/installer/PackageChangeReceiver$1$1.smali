.class Lru/aaaaacay/installer/PackageChangeReceiver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/PackageChangeReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacay/installer/PackageChangeReceiver$1;

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$pn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/PackageChangeReceiver$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/PackageChangeReceiver$1$1;->this$1:Lru/aaaaacay/installer/PackageChangeReceiver$1;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacay/installer/PackageChangeReceiver$1$1;->val$pn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacay/installer/PackageChangeReceiver$1$1;->val$pkg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/aaaaacay/installer/PackageChangeReceiver$1$1;->val$pn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/aaaaacay/installer/PackageChangeReceiver$1$1;->val$pkg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
