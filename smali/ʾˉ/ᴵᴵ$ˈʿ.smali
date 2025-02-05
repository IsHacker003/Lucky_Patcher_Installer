.class public Lʾˉ/ᴵᴵ$ˈʿ;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02c8\u02bf"
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method public constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈʿ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ˈʿ;->ʻ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lʾˉ/ᴵᴵ;->ʿˉ()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lʼˏ/ᵢ;->ˋʻ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˈʿ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˉˊ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˈʿ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 17
    .line 18
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˊʿ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0, v1}, Lʼˏ/ᵢ;->ˊﾞ(ZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
