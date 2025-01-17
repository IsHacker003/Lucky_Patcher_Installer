.class Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˆﹶ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ˆﹶ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˆﹶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˆﹶ;

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
    new-instance v0, Lʾˉ/ᴵᴵ$ˈʼ;

    .line 2
    .line 3
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ˆﹶ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˆﹶ;

    .line 4
    .line 5
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ˆﹶ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ˈʼ;-><init>(Lʾˉ/ᴵᴵ;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method
