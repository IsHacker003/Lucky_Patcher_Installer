.class Lʼˏ/ᵢ$ˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ;->ʿʾ(ZLʼˏ/ᵢ$ʻˉ;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʼˏ/ᵢ;


# direct methods
.method constructor <init>(Lʼˏ/ᵢ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ˑ;->ʻ:Lʼˏ/ᵢ;

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
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽᵎ:Lʾˊ/ˑ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾˊ/ˑ;->ʼ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽᵎ:Lʾˊ/ˑ;

    .line 12
    .line 13
    const v1, 0x7f1103c7

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lʾˊ/ˑ;->ˉ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽᵎ:Lʾˊ/ˑ;

    .line 24
    .line 25
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 26
    .line 27
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lʾˊ/ˑ;->ˆ(ZLandroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
