.class Lʾˉ/ᴵᴵ$ˈˈ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˈˈ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ˈˈ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˈˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈˈ$ˆ;->ʻ:Lʾˉ/ᴵᴵ$ˈˈ;

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
    .locals 3

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccd/installer/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ˈˈ$ˆ;->ʻ:Lʾˉ/ᴵᴵ$ˈˈ;

    .line 4
    .line 5
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ˈˈ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 6
    .line 7
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ʾﹳ(Lʾˉ/ᴵᴵ;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ˉˋ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
