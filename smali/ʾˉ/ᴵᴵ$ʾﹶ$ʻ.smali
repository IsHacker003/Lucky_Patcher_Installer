.class Lʾˉ/ᴵᴵ$ʾﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾﹶ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾﹶ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾﹶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾﹶ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾﹶ;

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
    const-string v0, "/system/framework/core.jar"

    .line 2
    .line 3
    invoke-static {v0}, Lʼˏ/ᵔ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lʼˏ/ᵔ;->ʾˋ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ART"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lʼˏ/ᵔ;->ˉⁱ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 35
    .line 36
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿـ:Z

    .line 37
    .line 38
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʾﹶ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾﹶ;

    .line 39
    .line 40
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʾﹶ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 41
    .line 42
    const-string v1, "_patch1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lʾˉ/ᴵᴵ;->ˆٴ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
