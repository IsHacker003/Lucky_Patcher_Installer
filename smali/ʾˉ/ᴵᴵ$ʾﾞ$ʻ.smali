.class Lʾˉ/ᴵᴵ$ʾﾞ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾﾞ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾﾞ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾﾞ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾﾞ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾﾞ;

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
    .locals 1

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʾˉ/ᴵᴵ$ʾﾞ$ʻ$ʻ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾﾞ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾﾞ$ʻ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
