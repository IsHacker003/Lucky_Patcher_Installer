.class Lʼˏ/ᵢ$ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ;->ˑʻ(Landroid/app/Activity;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/app/Activity;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ˉ;->ʻ:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵢ$ˉ;->ʼ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʼˏ/ᵢ$ˉ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lʾˉ/ʼ;

    .line 2
    .line 3
    iget-object v1, p0, Lʼˏ/ᵢ$ˉ;->ʻ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lʼˏ/ᵢ$ˉ;->ʼ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lʼˏ/ᵢ$ˉ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ᵢ(Landroid/text/SpannableStringBuilder;)Lʾˉ/ʼ;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ᴵᴵ(Z)Lʾˉ/ʼ;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1103ad

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lʼˏ/ᵢ;->ˏـ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
