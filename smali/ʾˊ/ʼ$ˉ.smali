.class Lʾˊ/ʼ$ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ;->ʽ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Lʾˊ/ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$ˉ;->ʽ:Lʾˊ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʼ$ˉ;->ʼ:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lʾˊ/ʼ$ˉ;->ʼ:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lʾˉ/ᴵᴵ;->ˈˉ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lʼˏ/ᵢ;->ˑᵎ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lʾˉ/ᴵᴵ;->ˈˉ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lʼˏ/ᵢ;->ˑᐧ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
