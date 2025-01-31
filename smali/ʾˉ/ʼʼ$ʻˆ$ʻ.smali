.class Lʾˉ/ʼʼ$ʻˆ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ʻˆ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ʻˆ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ʻˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʻˆ$ʻ;->ʻ:Lʾˉ/ʼʼ$ʻˆ;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    sget-object v1, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lʾˉ/ʼʼ$ʻˆ$ʻ$ʻ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lʾˉ/ʼʼ$ʻˆ$ʻ$ʻ;-><init>(Lʾˉ/ʼʼ$ʻˆ$ʻ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lʾˉ/ʼʼ$ʻˆ$ʻ$ʼ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lʾˉ/ʼʼ$ʻˆ$ʻ$ʼ;-><init>(Lʾˉ/ʼʼ$ʻˆ$ʻ;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v0, ""

    .line 42
    .line 43
    sput-object v0, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
