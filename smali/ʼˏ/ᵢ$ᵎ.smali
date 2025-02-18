.class Lʼˏ/ᵢ$ᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ;->ʿˊ(ZLʼˏ/ᵢ$ʻˉ;)Ljava/lang/String;
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
    iput-object p1, p0, Lʼˏ/ᵢ$ᵎ;->ʻ:Lʼˏ/ᵢ;

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
    const v1, 0x7f1103ce

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

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
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1}, Lʾˊ/ˑ;->ˊ(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
