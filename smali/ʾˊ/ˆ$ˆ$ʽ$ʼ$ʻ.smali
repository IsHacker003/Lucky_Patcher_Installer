.class Lʾˊ/ˆ$ˆ$ʽ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˆ$ˆ$ʽ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˊ/ˆ$ˆ$ʽ$ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ˆ$ˆ$ʽ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˆ$ˆ$ʽ$ʼ$ʻ;->ʼ:Lʾˊ/ˆ$ˆ$ʽ$ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lʾˊ/ˆ$ˆ$ʽ$ʼ$ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lʾˊ/ˆ$ˆ$ʽ$ʼ$ʻ$ʻ;-><init>(Lʾˊ/ˆ$ˆ$ʽ$ʼ$ʻ;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "mod."

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1, p1}, Lʼˏ/ᵢ;->ʼˉ(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
