.class Lʼˏ/ᵎ$ﹶﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵎ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʾ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ﹶﹶ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵎ$ﹶﹶ;->ʼ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʼˏ/ᵎ$ﹶﹶ;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p4, p0, Lʼˏ/ᵎ$ﹶﹶ;->ʾ:Landroid/content/DialogInterface$OnCancelListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼﾞ:Lru/aaaaacax/installer/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lʾˉ/ʼ;

    .line 12
    .line 13
    sget-object v1, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lʼˏ/ᵎ$ﹶﹶ;->ʻ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lʼˏ/ᵎ$ﹶﹶ;->ʼ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f080094

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1103a6

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lʼˏ/ᵎ$ﹶﹶ;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lʼˏ/ᵎ$ﹶﹶ;->ʾ:Landroid/content/DialogInterface$OnCancelListener;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ᐧᐧ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ʼ;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lʼˏ/ᵎ;->ˎⁱ(Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x102000b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
