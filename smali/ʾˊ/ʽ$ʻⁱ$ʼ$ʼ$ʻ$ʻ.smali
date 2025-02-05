.class Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ$ʻ;->ʻ:Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ;

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
    iget-object v0, p0, Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ$ʻ;->ʻ:Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ;->ʼ:Lʼـ/ᵔ;

    .line 4
    .line 5
    iget-object v0, v0, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-class v0, Ljavaroot/utils/ˈˈ;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ$ʻ$ʻ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ$ʻ$ʻ;-><init>(Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ$ʻ$ʻ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
