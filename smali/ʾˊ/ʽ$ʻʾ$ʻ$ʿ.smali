.class Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʻʾ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Landroid/widget/Button;

.field final synthetic ʾ:Landroid/widget/ArrayAdapter;

.field final synthetic ʿ:Lʾˊ/ʽ$ʻʾ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʻʾ$ʻ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʿ:Lʾˊ/ʽ$ʻʾ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʻ:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʼ:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʽ:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p5, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʾ:Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "magisk chkbox changed "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-boolean p2, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sput-boolean p1, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 27
    .line 28
    sput-boolean p1, Lʾˉ/ᴵᴵ;->ʿˑ:Z

    .line 29
    .line 30
    iget-object p2, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʻ:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʼ:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʽ:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget-boolean p2, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʽ:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʽ:Landroid/widget/Button;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʽ:Landroid/widget/Button;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sput-boolean p1, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʿ;->ʾ:Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    invoke-static {p1}, Lʾˊ/ʽ;->ⁱⁱ(Landroid/widget/ArrayAdapter;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
