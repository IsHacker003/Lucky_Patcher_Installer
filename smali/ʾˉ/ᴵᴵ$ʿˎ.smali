.class Lʾˉ/ᴵᴵ$ʿˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊᵎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʿˎ;->ʻ:Lʾˉ/ᴵᴵ;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʿˎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    new-instance v1, Lʾˉ/ˎ;

    .line 4
    .line 5
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    sget-object v4, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lʾˉ/ᴵᴵ;->ˎˏ(Lʾˉ/ˎ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
