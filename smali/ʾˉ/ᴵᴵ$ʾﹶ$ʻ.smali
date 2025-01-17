.class Lʾˉ/ᴵᴵ$ʾﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾﹶ;->run()V
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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/pinapp.apk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, Lʼˏ/ᵎ;->ˉʻ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lʾˉ/ᴵᴵ$ʾﹶ$ʻ$ʻ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾﹶ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾﹶ$ʻ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
