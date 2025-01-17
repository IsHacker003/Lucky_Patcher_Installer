.class Lʾˉ/ᴵᴵ$ˋˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊᴵ(Lʾˉ/ˎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ˎ;

.field final synthetic ʽ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˋˋ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ˋˋ;->ʼ:Lʾˉ/ˎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    :try_start_0
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ˋˋ;->ʼ:Lʾˉ/ˎ;

    .line 6
    .line 7
    iget-object p1, p1, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    new-instance p2, Lʾˉ/ᴵᴵ$ˋˋ$ʻ;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lʾˉ/ᴵᴵ$ˋˋ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˋˋ;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˋʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
