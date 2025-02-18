.class Lʾˊ/ˆ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˆ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˊ/ˆ;


# direct methods
.method constructor <init>(Lʾˊ/ˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˆ$ˆ;->ʼ:Lʾˊ/ˆ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "p.apk"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lʼˏ/ᵢ;->ﹳ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lʾˊ/ˆ$ˆ$ʻ;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lʾˊ/ˆ$ˆ$ʻ;-><init>(Lʾˊ/ˆ$ˆ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v0, Lʾˊ/ˆ$ˆ$ʼ;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lʾˊ/ˆ$ˆ$ʼ;-><init>(Lʾˊ/ˆ$ˆ;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lʾˊ/ˆ$ˆ$ʽ;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lʾˊ/ˆ$ˆ$ʽ;-><init>(Lʾˊ/ˆ$ˆ;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1, p1}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
