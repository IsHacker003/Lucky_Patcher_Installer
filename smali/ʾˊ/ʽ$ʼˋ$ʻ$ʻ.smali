.class Lʾˊ/ʽ$ʼˋ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʼˋ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/text/SpannableStringBuilder;

.field final synthetic ʼ:Lʾˊ/ʽ$ʼˋ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʼˋ$ʻ;Landroid/text/SpannableStringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʼˋ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ʼˋ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʼˋ$ʻ$ʻ;->ʻ:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lʾˉ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccg/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1104f3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lʾˊ/ʽ$ʼˋ$ʻ$ʻ;->ʻ:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ᵢ(Landroid/text/SpannableStringBuilder;)Lʾˉ/ʼ;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ــ(I)Lʾˉ/ʼ;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ᴵ(Z)Lʾˉ/ʼ;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1103ad

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lʼˏ/ᵔ;->ˏٴ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
