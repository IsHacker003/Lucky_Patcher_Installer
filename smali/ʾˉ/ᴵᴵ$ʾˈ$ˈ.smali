.class Lʾˉ/ᴵᴵ$ʾˈ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾˈ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾˈ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˈ$ˈ;->ʻ:Lʾˉ/ᴵᴵ$ʾˈ;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʾˈ$ˈ;->ʻ:Lʾˉ/ᴵᴵ$ʾˈ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʾˈ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1104cf

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f110396

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lʾˉ/ᴵᴵ;->ʾᵎ(Lʾˉ/ᴵᴵ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
