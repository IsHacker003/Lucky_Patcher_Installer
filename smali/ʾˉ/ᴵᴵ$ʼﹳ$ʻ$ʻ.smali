.class Lʾˉ/ᴵᴵ$ʼﹳ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;

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
    .locals 2

    .line 1
    new-instance p1, Lʾˉ/ˎ;

    .line 2
    .line 3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;

    .line 8
    .line 9
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʼﹳ$ʻ;->ʽ:Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lʾˉ/ᴵᴵ;->ˎי(Lʾˉ/ˎ;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
